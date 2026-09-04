.class public final Lcmoi;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static volatile H:Lcqtc;

.field public static final a:Lcmoi;


# instance fields
.field public A:Lcoim;

.field public B:Ljava/lang/String;

.field public C:Lcqsi;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Lcgji;

.field private I:B

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Lcnhg;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lcmiz;

.field public h:Lcmfc;

.field public i:Ljava/lang/String;

.field public j:J

.field public k:J

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Lcqsi;

.field public s:Lcqsi;

.field public t:Ljava/lang/String;

.field public u:Lcmiz;

.field public v:Lcmkj;

.field public w:Lcqsi;

.field public x:I

.field public y:I

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcmoi;

    invoke-direct {v0}, Lcmoi;-><init>()V

    sput-object v0, Lcmoi;->a:Lcmoi;

    const-class v1, Lcmoi;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcqrq;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcmoi;->I:B

    const-string v0, ""

    iput-object v0, p0, Lcmoi;->c:Ljava/lang/String;

    iput-object v0, p0, Lcmoi;->e:Ljava/lang/String;

    iput-object v0, p0, Lcmoi;->f:Ljava/lang/String;

    iput-object v0, p0, Lcmoi;->i:Ljava/lang/String;

    iput-object v0, p0, Lcmoi;->m:Ljava/lang/String;

    iput-object v0, p0, Lcmoi;->n:Ljava/lang/String;

    iput-object v0, p0, Lcmoi;->p:Ljava/lang/String;

    iput-object v0, p0, Lcmoi;->q:Ljava/lang/String;

    invoke-static {}, Lcmoi;->emptyProtobufList()Lcqsi;

    move-result-object v1

    iput-object v1, p0, Lcmoi;->r:Lcqsi;

    invoke-static {}, Lcmoi;->emptyProtobufList()Lcqsi;

    move-result-object v1

    iput-object v1, p0, Lcmoi;->s:Lcqsi;

    iput-object v0, p0, Lcmoi;->t:Ljava/lang/String;

    invoke-static {}, Lcmoi;->emptyProtobufList()Lcqsi;

    move-result-object v1

    iput-object v1, p0, Lcmoi;->w:Lcqsi;

    iput-object v0, p0, Lcmoi;->B:Ljava/lang/String;

    invoke-static {}, Lcmoi;->emptyProtobufList()Lcqsi;

    move-result-object v1

    iput-object v1, p0, Lcmoi;->C:Lcqsi;

    iput-object v0, p0, Lcmoi;->D:Ljava/lang/String;

    iput-object v0, p0, Lcmoi;->E:Ljava/lang/String;

    iput-object v0, p0, Lcmoi;->F:Ljava/lang/String;

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
    sget-object p0, Lcmoi;->H:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcmoi;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcmoi;->H:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcmoi;->a:Lcmoi;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcmoi;->H:Lcqtc;

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
    sget-object p0, Lcmoi;->a:Lcmoi;

    return-object p0

    :pswitch_2
    new-instance p0, Lcqri;

    sget-object p1, Lcmoi;->a:Lcmoi;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcmoi;

    invoke-direct {p0}, Lcmoi;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "\u0001\u001f\u0000\u0001\u0001@\u001f\u0000\u0004\u0001\u0001\u1009\u0005\u0002\u1008\u0008\u0004\u1008\u000c\u0005\u1004\u000b\u0007\u1008\u0004\u0008\u1009\u0013\n\u1009\u0014\u000b\u1008\u0000\u000c\u1008\u0003\r\u1009\u0007\u000f\u041b\u0010\u180c\u0015\u0011\u100b\u0016\u0013\u1008\u0012\u0019\u1002\u0018\u001c\u1002\n\u001d\u001b \u1009\u0002!\u1008\u000f%\u1009\u0019\'\u1008\u001b)\u1008\u001c+\u1008\u001d.\u1008\u001a0\u1008\r1\u1007\u000e2\u001b4\u1008\u0010:\u1002\t<\u001b@\u1009\u001f"

    const/16 p1, 0x25

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "b"

    aput-object p2, p1, v1

    const-string p2, "g"

    aput-object p2, p1, v0

    const-string p2, "i"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "m"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "l"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "f"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "u"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "v"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "c"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "e"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-string p2, "h"

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-string p2, "w"

    const/16 p3, 0xb

    aput-object p2, p1, p3

    const-class p2, Lcmlt;

    const/16 p3, 0xc

    aput-object p2, p1, p3

    const-string p2, "x"

    const/16 p3, 0xd

    aput-object p2, p1, p3

    sget-object p2, Lcnjz;->t:Lcqrx;

    const/16 p3, 0xe

    aput-object p2, p1, p3

    const-string p2, "y"

    const/16 p3, 0xf

    aput-object p2, p1, p3

    const-string p2, "t"

    const/16 p3, 0x10

    aput-object p2, p1, p3

    const-string p2, "z"

    const/16 p3, 0x11

    aput-object p2, p1, p3

    const-string p2, "k"

    const/16 p3, 0x12

    aput-object p2, p1, p3

    const-string p2, "r"

    const/16 p3, 0x13

    aput-object p2, p1, p3

    const-class p2, Lcoij;

    const/16 p3, 0x14

    aput-object p2, p1, p3

    const-string p3, "d"

    const/16 v0, 0x15

    aput-object p3, p1, v0

    const-string p3, "p"

    const/16 v0, 0x16

    aput-object p3, p1, v0

    const-string p3, "A"

    const/16 v0, 0x17

    aput-object p3, p1, v0

    const-string p3, "D"

    const/16 v0, 0x18

    aput-object p3, p1, v0

    const-string p3, "E"

    const/16 v0, 0x19

    aput-object p3, p1, v0

    const-string p3, "F"

    const/16 v0, 0x1a

    aput-object p3, p1, v0

    const-string p3, "B"

    const/16 v0, 0x1b

    aput-object p3, p1, v0

    const-string p3, "n"

    const/16 v0, 0x1c

    aput-object p3, p1, v0

    const-string p3, "o"

    const/16 v0, 0x1d

    aput-object p3, p1, v0

    const-string p3, "C"

    const/16 v0, 0x1e

    aput-object p3, p1, v0

    const-class p3, Lcglg;

    const/16 v0, 0x1f

    aput-object p3, p1, v0

    const-string p3, "q"

    const/16 v0, 0x20

    aput-object p3, p1, v0

    const-string p3, "j"

    const/16 v0, 0x21

    aput-object p3, p1, v0

    const-string p3, "s"

    const/16 v0, 0x22

    aput-object p3, p1, v0

    const/16 p3, 0x23

    aput-object p2, p1, p3

    const-string p2, "G"

    const/16 p3, 0x24

    aput-object p2, p1, p3

    sget-object p2, Lcmoi;->a:Lcmoi;

    invoke-static {p2, p0, p1}, Lcmoi;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lcmoi;->I:B

    return-object p3

    :pswitch_6
    iget-byte p0, p0, Lcmoi;->I:B

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
