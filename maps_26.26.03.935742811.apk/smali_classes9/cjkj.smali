.class public final Lcjkj;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# static fields
.field public static final a:Lcjkj;

.field private static volatile d:Lcqtc;


# instance fields
.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcjkj;

    invoke-direct {v0}, Lcqrq;-><init>()V

    sput-object v0, Lcjkj;->a:Lcjkj;

    const-class v1, Lcjkj;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcqrq;-><init>()V

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcqrp;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lcqrp;->ordinal()I

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_7

    const/4 p2, 0x3

    const/4 p3, 0x2

    if-eq p0, p3, :cond_6

    if-eq p0, p2, :cond_5

    const/4 p1, 0x4

    if-eq p0, p1, :cond_4

    const/4 p1, 0x5

    if-eq p0, p1, :cond_3

    const/4 p1, 0x6

    if-ne p0, p1, :cond_2

    sget-object p0, Lcjkj;->d:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcjkj;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcjkj;->d:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcjkj;->a:Lcjkj;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcjkj;->d:Lcqtc;

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
    sget-object p0, Lcjkj;->a:Lcjkj;

    return-object p0

    :cond_4
    new-instance p0, Lcqri;

    sget-object p1, Lcjkj;->a:Lcjkj;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-object p0

    :cond_5
    new-instance p0, Lcjkj;

    invoke-direct {p0}, Lcqrq;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u180c\u0000"

    sget-object v0, Lcjki;->a:Lcjki;

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "b"

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const-string v0, "c"

    aput-object v0, p2, p1

    sget-object p1, Lcjfj;->o:Lcqrx;

    aput-object p1, p2, p3

    sget-object p1, Lcjkj;->a:Lcjkj;

    invoke-static {p1, p0, p2}, Lcjkj;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
