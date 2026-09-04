.class public final Lcgoi;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# static fields
.field public static final a:Lcgoi;

.field private static volatile f:Lcqtc;


# instance fields
.field public b:I

.field public c:I

.field public d:Lcdev;

.field public e:J

.field private g:Lcgox;

.field private h:Lcgoy;

.field private i:Lcgoy;

.field private j:Lcgox;

.field private k:Lcgox;

.field private l:Lcgox;

.field private m:Lcgoy;

.field private n:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcgoi;

    invoke-direct {v0}, Lcgoi;-><init>()V

    sput-object v0, Lcgoi;->a:Lcgoi;

    const-class v1, Lcgoi;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrq;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcgoi;->n:B

    invoke-static {}, Lcgoi;->emptyProtobufList()Lcqsi;

    invoke-static {}, Lcgoi;->emptyProtobufList()Lcqsi;

    sget-object p0, Lcqqk;->d:Lcqqk;

    invoke-static {}, Lcgoi;->emptyIntList()Lcqrz;

    invoke-static {}, Lcgoi;->emptyProtobufList()Lcqsi;

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
    sget-object p0, Lcgoi;->f:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcgoi;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcgoi;->f:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcgoi;->a:Lcgoi;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcgoi;->f:Lcqtc;

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
    sget-object p0, Lcgoi;->a:Lcgoi;

    return-object p0

    :pswitch_2
    new-instance p0, Lcqri;

    sget-object p1, Lcgoi;->a:Lcgoi;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcgoi;

    invoke-direct {p0}, Lcgoi;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "\u0004\n\u0000\u0001\u0001,\n\u0000\u0000\u0008\u0001\u1409\u0000\u0002\u180c\u0002\u0003\u1409\u0004\u0004\u1409\u0005\u0005\u1409\u0006\u0006\u1409\u0007\u0007\u1409\u0008\u000b\u1005\n\u001a\u1409\u0003,\u1409\u0017"

    const/16 p1, 0xc

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "b"

    aput-object p2, p1, v1

    const-string p2, "g"

    aput-object p2, p1, v0

    const-string p2, "c"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    sget-object p2, Lcgmf;->k:Lcqrx;

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "i"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "d"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "j"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "k"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "l"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "e"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-string p2, "h"

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-string p2, "m"

    const/16 p3, 0xb

    aput-object p2, p1, p3

    sget-object p2, Lcgoi;->a:Lcgoi;

    invoke-static {p2, p0, p1}, Lcgoi;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lcgoi;->n:B

    return-object p3

    :pswitch_6
    iget-byte p0, p0, Lcgoi;->n:B

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
