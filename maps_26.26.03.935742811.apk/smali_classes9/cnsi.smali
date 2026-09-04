.class public final Lcnsi;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# static fields
.field public static final a:Lcnsi;

.field private static volatile b:Lcqtc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcnsi;

    invoke-direct {v0}, Lcqrq;-><init>()V

    sput-object v0, Lcnsi;->a:Lcnsi;

    const-class v1, Lcnsi;

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

    sget-object p0, Lcnsi;->b:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcnsi;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcnsi;->b:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcnsi;->a:Lcnsi;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcnsi;->b:Lcqtc;

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
    sget-object p0, Lcnsi;->a:Lcnsi;

    return-object p0

    :cond_4
    new-instance p0, Lcqri;

    sget-object p1, Lcnsi;->a:Lcnsi;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-object p0

    :cond_5
    new-instance p0, Lcnsi;

    invoke-direct {p0}, Lcqrq;-><init>()V

    return-object p0

    :cond_6
    sget-object p0, Lcnsi;->a:Lcnsi;

    const-string p1, "\u0001\u0000"

    invoke-static {p0, p1, p2}, Lcnsi;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
