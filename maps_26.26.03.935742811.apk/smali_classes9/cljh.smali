.class public final Lcljh;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# static fields
.field public static final a:Lcljh;

.field public static final b:Lcqro;

.field private static volatile c:Lcqtc;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v1, Lcljh;

    invoke-direct {v1}, Lcqrq;-><init>()V

    sput-object v1, Lcljh;->a:Lcljh;

    const-class v6, Lcljh;

    invoke-static {v6, v1}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    sget-object v0, Lclgc;->a:Lclgc;

    sget-object v5, Lcqug;->k:Lcqug;

    const/4 v3, 0x0

    const/16 v4, 0x444

    move-object v2, v1

    invoke-static/range {v0 .. v6}, Lcqrq;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lcqrw;ILcqug;Ljava/lang/Class;)Lcqro;

    move-result-object v0

    sput-object v0, Lcljh;->b:Lcqro;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcqrq;-><init>()V

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcqrp;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lcqrp;->ordinal()I

    move-result p0

    if-eqz p0, :cond_7

    const/4 p1, 0x2

    const/4 p2, 0x0

    if-eq p0, p1, :cond_6

    const/4 p1, 0x3

    if-eq p0, p1, :cond_5

    const/4 p1, 0x4

    if-eq p0, p1, :cond_4

    const/4 p1, 0x5

    if-eq p0, p1, :cond_3

    const/4 p1, 0x6

    if-ne p0, p1, :cond_2

    sget-object p0, Lcljh;->c:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcljh;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcljh;->c:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcljh;->a:Lcljh;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcljh;->c:Lcqtc;

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
    throw p2

    :cond_3
    sget-object p0, Lcljh;->a:Lcljh;

    return-object p0

    :cond_4
    new-instance p0, Lcqri;

    sget-object p1, Lcljh;->a:Lcljh;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-object p0

    :cond_5
    new-instance p0, Lcljh;

    invoke-direct {p0}, Lcqrq;-><init>()V

    return-object p0

    :cond_6
    sget-object p0, Lcljh;->a:Lcljh;

    const-string p1, "\u0004\u0000"

    invoke-static {p0, p1, p2}, Lcljh;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
