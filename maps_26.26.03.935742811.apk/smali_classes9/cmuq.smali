.class public final Lcmuq;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# static fields
.field public static final a:Lcmuq;

.field private static volatile j:Lcqtc;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Lcmii;

.field public e:Lcmux;

.field public f:Lcnke;

.field public g:Ljava/lang/String;

.field public h:Lcmux;

.field public i:Lcmup;

.field private k:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcmuq;

    invoke-direct {v0}, Lcmuq;-><init>()V

    sput-object v0, Lcmuq;->a:Lcmuq;

    const-class v1, Lcmuq;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrq;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcmuq;->k:B

    const-string v0, ""

    iput-object v0, p0, Lcmuq;->c:Ljava/lang/String;

    iput-object v0, p0, Lcmuq;->g:Ljava/lang/String;

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
    sget-object p0, Lcmuq;->j:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcmuq;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcmuq;->j:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcmuq;->a:Lcmuq;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcmuq;->j:Lcqtc;

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
    sget-object p0, Lcmuq;->a:Lcmuq;

    return-object p0

    :pswitch_2
    new-instance p0, Lcqri;

    sget-object p1, Lcmuq;->a:Lcmuq;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcmuq;

    invoke-direct {p0}, Lcmuq;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "\u0001\u0007\u0000\u0001\u0002\u000c\u0007\u0000\u0000\u0002\u0002\u1009\u0002\u0004\u1009\u0005\u0006\u1008\u0007\u0007\u1409\u0008\t\u1009\t\u000b\u1008\u0001\u000c\u1409\u0003"

    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "b"

    aput-object p2, p1, v1

    const-string p2, "d"

    aput-object p2, p1, v0

    const-string p2, "f"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "g"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "h"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "i"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "c"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "e"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    sget-object p2, Lcmuq;->a:Lcmuq;

    invoke-static {p2, p0, p1}, Lcmuq;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lcmuq;->k:B

    return-object p3

    :pswitch_6
    iget-byte p0, p0, Lcmuq;->k:B

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
