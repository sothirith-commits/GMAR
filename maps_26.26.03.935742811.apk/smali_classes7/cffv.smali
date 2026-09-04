.class public final Lcffv;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# static fields
.field public static final a:Lcffv;

.field private static volatile v:Lcqtc;


# instance fields
.field public b:I

.field public c:Lcffj;

.field public d:Lcffi;

.field public e:Lcffo;

.field public f:Lcffc;

.field public g:Lcffd;

.field public h:Lcffq;

.field public i:Lcffe;

.field public j:Lcffg;

.field public k:Lcffp;

.field public l:Lcffr;

.field public m:Lcfff;

.field public n:Lcffk;

.field public o:Lcffl;

.field public p:Lcffs;

.field public q:Lcffh;

.field public r:Lcfje;

.field public s:Lcffu;

.field public t:Lcfft;

.field public u:Lcqqk;

.field private w:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcffv;

    invoke-direct {v0}, Lcffv;-><init>()V

    sput-object v0, Lcffv;->a:Lcffv;

    const-class v1, Lcffv;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrq;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcffv;->w:B

    sget-object v0, Lcqqk;->d:Lcqqk;

    iput-object v0, p0, Lcffv;->u:Lcqqk;

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
    sget-object p0, Lcffv;->v:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcffv;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcffv;->v:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcffv;->a:Lcffv;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcffv;->v:Lcqtc;

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
    sget-object p0, Lcffv;->a:Lcffv;

    return-object p0

    :pswitch_2
    new-instance p0, Lcqri;

    sget-object p1, Lcffv;->a:Lcffv;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcffv;

    invoke-direct {p0}, Lcffv;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "\u0004\u0013\u0000\u0001\u0002\u001e\u0013\u0000\u0000\u0001\u0002\u1009\u0001\u0005\u1009\u0003\u0006\u1009\u0004\t\u1009\u0006\n\u1009\u0007\u000b\u1009\u0008\u000c\u1009\t\r\u1009\n\u000e\u1009\u000b\u000f\u1009\u000c\u0013\u1009\u0010\u0014\u1009\u0011\u0015\u1409\u0012\u0016\u1009\u0013\u0017\u1009\u0014\u0019\u1009\u0016\u001c\u1009\u0019\u001d\u1009\u001a\u001e\u100a\u001b"

    const/16 p1, 0x14

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "b"

    aput-object p2, p1, v1

    const-string p2, "c"

    aput-object p2, p1, v0

    const-string p2, "d"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "e"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "f"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "g"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "h"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "i"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "j"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "k"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-string p2, "l"

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-string p2, "m"

    const/16 p3, 0xb

    aput-object p2, p1, p3

    const-string p2, "n"

    const/16 p3, 0xc

    aput-object p2, p1, p3

    const-string p2, "o"

    const/16 p3, 0xd

    aput-object p2, p1, p3

    const-string p2, "p"

    const/16 p3, 0xe

    aput-object p2, p1, p3

    const-string p2, "q"

    const/16 p3, 0xf

    aput-object p2, p1, p3

    const-string p2, "r"

    const/16 p3, 0x10

    aput-object p2, p1, p3

    const-string p2, "s"

    const/16 p3, 0x11

    aput-object p2, p1, p3

    const-string p2, "t"

    const/16 p3, 0x12

    aput-object p2, p1, p3

    const-string p2, "u"

    const/16 p3, 0x13

    aput-object p2, p1, p3

    sget-object p2, Lcffv;->a:Lcffv;

    invoke-static {p2, p0, p1}, Lcffv;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lcffv;->w:B

    return-object p3

    :pswitch_6
    iget-byte p0, p0, Lcffv;->w:B

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
