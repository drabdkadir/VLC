#ifndef SRC_GLOBAL_H_
#define SRC_GLOBAL_H_

#define PACKET_LENGTH 400
#define PORT_NUM		7

unsigned int *TcpPacket;

struct pbuf *p_pbuf;
struct tcp_pcb *pcb;

#endif /* SRC_GLOBAL_H_ */
