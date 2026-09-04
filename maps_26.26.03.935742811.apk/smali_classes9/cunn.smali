.class public final Lcunn;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# static fields
.field public static final a:Lcunn;

.field private static volatile e:Lcqtc;


# instance fields
.field public b:I

.field public c:Ljava/lang/Object;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcunn;

    invoke-direct {v0}, Lcunn;-><init>()V

    sput-object v0, Lcunn;->a:Lcunn;

    const-class v1, Lcunn;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrq;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcunn;->b:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcqrp;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Lcqrp;->ordinal()I

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_7

    const/4 p2, 0x5

    const/4 p3, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_5

    if-eq p0, p3, :cond_4

    if-eq p0, p2, :cond_3

    const/4 p1, 0x6

    if-ne p0, p1, :cond_2

    sget-object p0, Lcunn;->e:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcunn;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcunn;->e:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcunn;->a:Lcunn;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcunn;->e:Lcqtc;

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
    sget-object p0, Lcunn;->a:Lcunn;

    return-object p0

    :cond_4
    new-instance p0, Lcqri;

    sget-object p1, Lcunn;->a:Lcunn;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-object p0

    :cond_5
    new-instance p0, Lcunn;

    invoke-direct {p0}, Lcunn;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "\u0000\u0003\u0001\u0000\u0001f\u0003\u0000\u0000\u0000\u0001\u000ce<\u0000f<\u0000"

    new-array p2, p2, [Ljava/lang/Object;

    const-string v2, "c"

    const/4 v3, 0x0

    aput-object v2, p2, v3

    const-string v2, "b"

    aput-object v2, p2, p1

    const-string p1, "d"

    aput-object p1, p2, v1

    const-class p1, Lcunk;

    aput-object p1, p2, v0

    const-class p1, Lcuno;

    aput-object p1, p2, p3

    sget-object p1, Lcunn;->a:Lcunn;

    invoke-static {p1, p0, p2}, Lcunn;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
