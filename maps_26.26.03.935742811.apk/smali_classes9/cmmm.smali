.class public final Lcmmm;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# static fields
.field public static final a:Lcmmm;

.field private static volatile c:Lcqtc;


# instance fields
.field public b:Lcqsi;

.field private d:I

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcmmm;

    invoke-direct {v0}, Lcmmm;-><init>()V

    sput-object v0, Lcmmm;->a:Lcmmm;

    const-class v1, Lcmmm;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrq;-><init>()V

    invoke-static {}, Lcmmm;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcmmm;->b:Lcqsi;

    return-void
.end method

.method public static synthetic b(Lcmmm;)V
    .locals 2

    iget v0, p0, Lcmmm;->d:I

    const/4 v1, 0x1

    or-int/2addr v0, v1

    iput v0, p0, Lcmmm;->d:I

    iput-boolean v1, p0, Lcmmm;->e:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcmmm;->b:Lcqsi;

    invoke-interface {v0}, Lcqsi;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcmmm;->b:Lcqsi;

    :cond_0
    return-void
.end method

.method protected final dynamicMethod(Lcqrp;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lcqrp;->ordinal()I

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_7

    const/4 p2, 0x4

    const/4 p3, 0x3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_6

    if-eq p0, p3, :cond_5

    const/4 p1, 0x0

    if-eq p0, p2, :cond_4

    const/4 p2, 0x5

    if-eq p0, p2, :cond_3

    const/4 p2, 0x6

    if-ne p0, p2, :cond_2

    sget-object p0, Lcmmm;->c:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcmmm;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcmmm;->c:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcmmm;->a:Lcmmm;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcmmm;->c:Lcqtc;

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
    throw p1

    :cond_3
    sget-object p0, Lcmmm;->a:Lcmmm;

    return-object p0

    :cond_4
    new-instance p0, Lcqri;

    invoke-direct {p0, p1, p1}, Lcqri;-><init>([[S[[C)V

    return-object p0

    :cond_5
    new-instance p0, Lcmmm;

    invoke-direct {p0}, Lcmmm;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1007\u0000\u0002\u001b"

    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "d"

    const/4 v2, 0x0

    aput-object v1, p2, v2

    const-string v1, "e"

    aput-object v1, p2, p1

    const-string p1, "b"

    aput-object p1, p2, v0

    const-class p1, Lcneq;

    aput-object p1, p2, p3

    sget-object p1, Lcmmm;->a:Lcmmm;

    invoke-static {p1, p0, p2}, Lcmmm;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
