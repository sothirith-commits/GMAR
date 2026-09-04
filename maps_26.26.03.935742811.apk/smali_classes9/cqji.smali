.class public final Lcqji;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# static fields
.field public static final a:Lcqji;

.field private static volatile p:Lcqtc;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Lcqjl;

.field public f:Lcqsi;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lcsyh;

.field public k:Ljava/lang/String;

.field public l:Lcqkk;

.field public m:Lcqkh;

.field public n:Lcqjk;

.field public o:Lcqiz;

.field private q:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcqji;

    invoke-direct {v0}, Lcqji;-><init>()V

    sput-object v0, Lcqji;->a:Lcqji;

    const-class v1, Lcqji;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrq;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcqji;->c:I

    const/4 v0, 0x2

    iput-byte v0, p0, Lcqji;->q:B

    invoke-static {}, Lcqji;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcqji;->f:Lcqsi;

    const-string v0, ""

    iput-object v0, p0, Lcqji;->k:Ljava/lang/String;

    invoke-static {}, Lcqji;->emptyProtobufList()Lcqsi;

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
    sget-object p0, Lcqji;->p:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcqji;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcqji;->p:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcqji;->a:Lcqji;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcqji;->p:Lcqtc;

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
    sget-object p0, Lcqji;->a:Lcqji;

    return-object p0

    :pswitch_2
    new-instance p0, Lcqri;

    sget-object p1, Lcqji;->a:Lcqji;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcqji;

    invoke-direct {p0}, Lcqji;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "\u0004\u000f\u0001\u0001\u0001\u0011\u000f\u0000\u0001\u0001\u0001\u1009\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005\u001b\u0006\u1007\u0001\u0007\u1007\u0002\u0008\u1007\u0003\t\u1409\u0004\n\u1008\u0005\u000c\u1009\u0007\r\u1009\u0008\u000e\u1009\t\u0010<\u0000\u0011\u1009\n"

    const/16 p1, 0x13

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "d"

    aput-object p2, p1, v1

    const-string p2, "c"

    aput-object p2, p1, v0

    const-string p2, "b"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "e"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-class p2, Lcqjn;

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-class p2, Lcqkf;

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-class p2, Lcqju;

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "f"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-class p2, Lcqkm;

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "g"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-string p2, "h"

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-string p2, "i"

    const/16 p3, 0xb

    aput-object p2, p1, p3

    const-string p2, "j"

    const/16 p3, 0xc

    aput-object p2, p1, p3

    const-string p2, "k"

    const/16 p3, 0xd

    aput-object p2, p1, p3

    const-string p2, "l"

    const/16 p3, 0xe

    aput-object p2, p1, p3

    const-string p2, "m"

    const/16 p3, 0xf

    aput-object p2, p1, p3

    const-string p2, "n"

    const/16 p3, 0x10

    aput-object p2, p1, p3

    const-class p2, Lcqiy;

    const/16 p3, 0x11

    aput-object p2, p1, p3

    const-string p2, "o"

    const/16 p3, 0x12

    aput-object p2, p1, p3

    sget-object p2, Lcqji;->a:Lcqji;

    invoke-static {p2, p0, p1}, Lcqji;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lcqji;->q:B

    return-object p3

    :pswitch_6
    iget-byte p0, p0, Lcqji;->q:B

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
