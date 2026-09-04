.class public final Lcfgv;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# static fields
.field public static final a:Lcfgv;

.field private static volatile d:Lcqtc;


# instance fields
.field public b:I

.field public c:Ljava/lang/Object;

.field private e:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcfgv;

    invoke-direct {v0}, Lcfgv;-><init>()V

    sput-object v0, Lcfgv;->a:Lcfgv;

    const-class v1, Lcfgv;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrq;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcfgv;->b:I

    const/4 v0, 0x2

    iput-byte v0, p0, Lcfgv;->e:B

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
    sget-object p0, Lcfgv;->d:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcfgv;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcfgv;->d:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcfgv;->a:Lcfgv;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcfgv;->d:Lcqtc;

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
    sget-object p0, Lcfgv;->a:Lcfgv;

    return-object p0

    :pswitch_2
    new-instance p0, Lcqri;

    sget-object p1, Lcfgv;->a:Lcfgv;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcfgv;

    invoke-direct {p0}, Lcfgv;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "\u0001\u000c\u0001\u0000\u0001\r\u000c\u0000\u0000\u0001\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000\t<\u0000\n\u043c\u0000\u000b<\u0000\u000c<\u0000\r<\u0000"

    const/16 p1, 0xe

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "c"

    aput-object p2, p1, v1

    const-string p2, "b"

    aput-object p2, p1, v0

    const-class p2, Lcfgs;

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-class p2, Lcfgq;

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-class p2, Lcfgg;

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-class p2, Lcfgm;

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-class p2, Lcfgo;

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-class p2, Lcfgn;

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-class p2, Lcfgp;

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-class p2, Lcfgt;

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-class p2, Lcfgj;

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-class p2, Lcfgi;

    const/16 p3, 0xb

    aput-object p2, p1, p3

    const-class p2, Lcfgr;

    const/16 p3, 0xc

    aput-object p2, p1, p3

    const-class p2, Lcfgu;

    const/16 p3, 0xd

    aput-object p2, p1, p3

    sget-object p2, Lcfgv;->a:Lcfgv;

    invoke-static {p2, p0, p1}, Lcfgv;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lcfgv;->e:B

    return-object p3

    :pswitch_6
    iget-byte p0, p0, Lcfgv;->e:B

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
