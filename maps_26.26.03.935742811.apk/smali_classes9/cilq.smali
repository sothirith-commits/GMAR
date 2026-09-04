.class public final Lcilq;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcqrq<",
        "Lcilq;",
        "Lcqri;",
        ">;",
        "Lcqsx;"
    }
.end annotation


# static fields
.field public static final a:Lcilq;

.field private static volatile g:Lcqtc;


# instance fields
.field public b:I

.field public c:Lcmjf;

.field public d:Ljava/lang/String;

.field public e:Lcqsi;

.field public f:Ljava/lang/String;

.field private h:Lcizl;

.field private i:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcilq;

    invoke-direct {v0}, Lcilq;-><init>()V

    sput-object v0, Lcilq;->a:Lcilq;

    const-class v1, Lcilq;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcqrq;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcilq;->i:B

    const-string v0, ""

    iput-object v0, p0, Lcilq;->d:Ljava/lang/String;

    invoke-static {}, Lcilq;->emptyProtobufList()Lcqsi;

    move-result-object v1

    iput-object v1, p0, Lcilq;->e:Lcqsi;

    iput-object v0, p0, Lcilq;->f:Ljava/lang/String;

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
    sget-object p0, Lcilq;->g:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcilq;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcilq;->g:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcilq;->a:Lcilq;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcilq;->g:Lcqtc;

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
    sget-object p0, Lcilq;->a:Lcilq;

    return-object p0

    :pswitch_2
    new-instance p0, Lcqri;

    sget-object p1, Lcilq;->a:Lcilq;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcilq;

    invoke-direct {p0}, Lcilq;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0001\u0001\u1009\u0000\u0002\u1409\u0001\u0003\u1008\u0002\u0004\u001b\u0005\u1008\u0003"

    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "b"

    aput-object p2, p1, v1

    const-string p2, "h"

    aput-object p2, p1, v0

    const-string p2, "c"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "d"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "e"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-class p2, Lcilp;

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "f"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    sget-object p2, Lcilq;->a:Lcilq;

    invoke-static {p2, p0, p1}, Lcilq;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lcilq;->i:B

    return-object p3

    :pswitch_6
    iget-byte p0, p0, Lcilq;->i:B

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
