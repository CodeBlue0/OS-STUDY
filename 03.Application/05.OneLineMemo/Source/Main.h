#ifndef __MAIN_H__
#define __MAIN_H__

#include "HangulInput.h"
#include "MINTOSLibrary.h"

// ��ũ��
// �ִ�� ǥ���� �� �ִ� ������ ����Ʈ ��
#define MAXOUTPUTLENGTH     60

// ����ü
// ������ ������ �����ϴ� ����ü
typedef struct BufferManagerStruct
{
    //--------------------------------------------------------------------------
    // �ѱ��� �����ϴµ� �ʿ��� �ʵ�
    //--------------------------------------------------------------------------
    // �ѱ� ������ ���� Ű �Է��� �����ϴ� ����
    char vcInputBuffer[20];
    int iInputBufferLength;

    // ���� ���� �ѱ۰� ������ �Ϸ�� �ѱ��� �����ϴ� ����
    char vcOutputBufferForProcessing[3];
    char vcOutputBufferForComplete[3];

    //--------------------------------------------------------------------------
    // ó���� �Ϸ�� ������ ������ ȭ�鿡 ����ϴ� �� �ʿ��� �ʵ�
    //--------------------------------------------------------------------------
    // ������ ȭ�鿡 ����ϴ� ������ ��� �ִ� ����
    char vcOutputBuffer[MAXOUTPUTLENGTH];
    int iOutputBufferLength;
} BUFFERMANAGER;

// �Լ�
void ConvertJaumMoumToLowerCharactor(BYTE* pbInput);
#endif /*__MAIN_H__*/