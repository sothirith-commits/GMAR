.class public final Lcrff;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# static fields
.field public static final a:Lcrff;

.field private static volatile z:Lcqtc;


# instance fields
.field private A:Lcdeu;

.field private B:B

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:Ljava/lang/String;

.field public w:Lcqsi;

.field public x:Lccid;

.field public y:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcrff;

    invoke-direct {v0}, Lcrff;-><init>()V

    sput-object v0, Lcrff;->a:Lcrff;

    const-class v1, Lcrff;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrq;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcrff;->B:B

    const-string v0, ""

    iput-object v0, p0, Lcrff;->h:Ljava/lang/String;

    iput-object v0, p0, Lcrff;->j:Ljava/lang/String;

    iput-object v0, p0, Lcrff;->v:Ljava/lang/String;

    invoke-static {}, Lcrff;->emptyIntList()Lcqrz;

    invoke-static {}, Lcrff;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcrff;->w:Lcqsi;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcqrp;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lcqrp;->ordinal()I

    move-result p1

    const/4 p3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    throw p3

    :pswitch_0
    sget-object p0, Lcrff;->z:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcrff;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcrff;->z:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcrff;->a:Lcrff;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcrff;->z:Lcqtc;

    :cond_0
    monitor-exit p1

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object p0

    :pswitch_1
    sget-object p0, Lcrff;->a:Lcrff;

    return-object p0

    :pswitch_2
    new-instance p0, Lcqri;

    sget-object p1, Lcrff;->a:Lcrff;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcrff;

    invoke-direct {p0}, Lcrff;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "\u0004\u0018\u0000\u0001\u0001?\u0018\u0000\u0001\u0001\u0001\u180c\u0001\u0002\u180c\u0002\u0003\u180c\u0003\u0004\u180c\u0004\u0005\u180c\u0005\u0006\u1008\u0006\u0007\u180c\u0007\u0008\u1008\u0008\t\u1007\t\n\u1007\n\u000b\u1007\u000b\u000c\u1007\u000c\r\u1007\r\u000e\u1004\u000f\u000f\u1004\u0010\u0010\u180c\u0011\u0013\u1004\u0015\u0014\u1008\u0016\u0015\u001a\u0016\u1007\u000e\u0017\u1009\u0017\u0018\u1002\u0018\u0019\u180c\u0014?\u1409\u0000"

    const/16 p1, 0x21

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "b"

    aput-object p2, p1, v1

    const-string p2, "c"

    aput-object p2, p1, v0

    sget-object p2, Lcgmf;->n:Lcqrx;

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "d"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    sget-object p2, Lcgmf;->o:Lcqrx;

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "e"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    sget-object p2, Lcgor;->a:Lcqrx;

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "f"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    sget-object p2, Lcrgz;->b:Lcqrx;

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "g"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    sget-object p2, Lcgmf;->l:Lcqrx;

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-string p2, "h"

    const/16 p3, 0xb

    aput-object p2, p1, p3

    const-string p2, "i"

    const/16 p3, 0xc

    aput-object p2, p1, p3

    sget-object p2, Lcqxr;->u:Lcqrx;

    const/16 p3, 0xd

    aput-object p2, p1, p3

    const-string p2, "j"

    const/16 p3, 0xe

    aput-object p2, p1, p3

    const-string p2, "k"

    const/16 p3, 0xf

    aput-object p2, p1, p3

    const-string p2, "l"

    const/16 p3, 0x10

    aput-object p2, p1, p3

    const-string p2, "m"

    const/16 p3, 0x11

    aput-object p2, p1, p3

    const-string p2, "n"

    const/16 p3, 0x12

    aput-object p2, p1, p3

    const-string p2, "o"

    const/16 p3, 0x13

    aput-object p2, p1, p3

    const-string p2, "q"

    const/16 p3, 0x14

    aput-object p2, p1, p3

    const-string p2, "r"

    const/16 p3, 0x15

    aput-object p2, p1, p3

    const-string p2, "s"

    const/16 p3, 0x16

    aput-object p2, p1, p3

    sget-object p2, Lbrta;->c:Lcqrx;

    const/16 p3, 0x17

    aput-object p2, p1, p3

    const-string p2, "u"

    const/16 p3, 0x18

    aput-object p2, p1, p3

    const-string p2, "v"

    const/16 p3, 0x19

    aput-object p2, p1, p3

    const-string p2, "w"

    const/16 p3, 0x1a

    aput-object p2, p1, p3

    const-string p2, "p"

    const/16 p3, 0x1b

    aput-object p2, p1, p3

    const-string p2, "x"

    const/16 p3, 0x1c

    aput-object p2, p1, p3

    const-string p2, "y"

    const/16 p3, 0x1d

    aput-object p2, p1, p3

    const-string p2, "t"

    const/16 p3, 0x1e

    aput-object p2, p1, p3

    sget-object p2, Lbrta;->d:Lcqrx;

    const/16 p3, 0x1f

    aput-object p2, p1, p3

    const-string p2, "A"

    const/16 p3, 0x20

    aput-object p2, p1, p3

    sget-object p2, Lcrff;->a:Lcrff;

    invoke-static {p2, p0, p1}, Lcrff;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lcrff;->B:B

    return-object p3

    :pswitch_6
    iget-byte p0, p0, Lcrff;->B:B

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
