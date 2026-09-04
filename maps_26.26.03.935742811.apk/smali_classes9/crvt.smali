.class public final Lcrvt;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# static fields
.field public static final a:Lcrvt;

.field private static volatile f:Lcqtc;


# instance fields
.field public b:I

.field public c:Ljava/lang/Object;

.field public d:I

.field public e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcrvt;

    invoke-direct {v0}, Lcrvt;-><init>()V

    sput-object v0, Lcrvt;->a:Lcrvt;

    const-class v1, Lcrvt;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrq;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcrvt;->b:I

    iput v0, p0, Lcrvt;->d:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcqrp;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, Lcqrp;->ordinal()I

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_7

    const/4 p2, 0x6

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p0, v2, :cond_6

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_4

    if-eq p0, p3, :cond_3

    if-ne p0, p2, :cond_2

    sget-object p0, Lcrvt;->f:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcrvt;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcrvt;->f:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcrvt;->a:Lcrvt;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcrvt;->f:Lcqtc;

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

    :cond_2
    const/4 p0, 0x0

    throw p0

    :cond_3
    sget-object p0, Lcrvt;->a:Lcrvt;

    return-object p0

    :cond_4
    new-instance p0, Lcqri;

    sget-object p1, Lcrvt;->a:Lcrvt;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-object p0

    :cond_5
    new-instance p0, Lcrvt;

    invoke-direct {p0}, Lcrvt;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "\u0004\u0004\u0002\u0000\u0002\u0005\u0004\u0000\u0000\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0001\u0005<\u0001"

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "c"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "b"

    aput-object v4, v3, p1

    const-string p1, "e"

    aput-object p1, v3, v2

    const-string p1, "d"

    aput-object p1, v3, v1

    const-class p1, Lcrwu;

    aput-object p1, v3, v0

    const-class p1, Lcrws;

    aput-object p1, v3, p3

    const-class p1, Lcrwv;

    aput-object p1, v3, p2

    const-class p1, Lcrwt;

    const/4 p2, 0x7

    aput-object p1, v3, p2

    sget-object p1, Lcrvt;->a:Lcrvt;

    invoke-static {p1, p0, v3}, Lcrvt;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
