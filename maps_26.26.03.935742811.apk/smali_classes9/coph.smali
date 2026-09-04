.class public final Lcoph;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# static fields
.field public static final a:Lcoph;

.field private static volatile c:Lcqtc;


# instance fields
.field public b:I

.field private d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoph;

    invoke-direct {v0}, Lcoph;-><init>()V

    sput-object v0, Lcoph;->a:Lcoph;

    const-class v1, Lcoph;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrq;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcoph;->b:I

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

    sget-object p0, Lcoph;->c:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcoph;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcoph;->c:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcoph;->a:Lcoph;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcoph;->c:Lcqtc;

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
    sget-object p0, Lcoph;->a:Lcoph;

    return-object p0

    :cond_4
    new-instance p0, Lcqri;

    sget-object p1, Lcoph;->a:Lcoph;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-object p0

    :cond_5
    new-instance p0, Lcoph;

    invoke-direct {p0}, Lcoph;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "\u0004\u0008\u0001\u0000\u0003\n\u0008\u0000\u0000\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000\u0008<\u0000\t<\u0000\n<\u0000"

    const/16 v3, 0xa

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "d"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "b"

    aput-object v4, v3, p1

    const-class p1, Lcopd;

    aput-object p1, v3, v2

    const-class p1, Lcope;

    aput-object p1, v3, v1

    const-class p1, Lcopa;

    aput-object p1, v3, v0

    const-class p1, Lcopc;

    aput-object p1, v3, p3

    const-class p1, Lcopg;

    aput-object p1, v3, p2

    const-class p1, Lcooz;

    const/4 p2, 0x7

    aput-object p1, v3, p2

    const-class p1, Lcopb;

    const/16 p2, 0x8

    aput-object p1, v3, p2

    const-class p1, Lcopf;

    const/16 p2, 0x9

    aput-object p1, v3, p2

    sget-object p1, Lcoph;->a:Lcoph;

    invoke-static {p1, p0, v3}, Lcoph;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
