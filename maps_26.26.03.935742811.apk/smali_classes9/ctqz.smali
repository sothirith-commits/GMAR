.class public final Lctqz;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# static fields
.field public static final a:Lctqz;

.field private static volatile e:Lcqtc;


# instance fields
.field public b:I

.field public c:I

.field public d:Lcqrz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lctqz;

    invoke-direct {v0}, Lctqz;-><init>()V

    sput-object v0, Lctqz;->a:Lctqz;

    const-class v1, Lctqz;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrq;-><init>()V

    invoke-static {}, Lctqz;->emptyIntList()Lcqrz;

    move-result-object v0

    iput-object v0, p0, Lctqz;->d:Lcqrz;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lctqz;->d:Lcqrz;

    invoke-interface {v0}, Lcqrz;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object v0

    iput-object v0, p0, Lctqz;->d:Lcqrz;

    :cond_0
    return-void
.end method

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

    const/4 p2, 0x0

    if-eq p0, p1, :cond_4

    const/4 p1, 0x5

    if-eq p0, p1, :cond_3

    const/4 p1, 0x6

    if-ne p0, p1, :cond_2

    sget-object p0, Lctqz;->e:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lctqz;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lctqz;->e:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lctqz;->a:Lctqz;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lctqz;->e:Lcqtc;

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
    sget-object p0, Lctqz;->a:Lctqz;

    return-object p0

    :cond_4
    new-instance p0, Lcqri;

    invoke-direct {p0, p2, p2}, Lcqri;-><init>([[[I[B)V

    return-object p0

    :cond_5
    new-instance p0, Lctqz;

    invoke-direct {p0}, Lctqz;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "\u0001\u0002\u0000\u0001\u0002\u0003\u0002\u0000\u0001\u0000\u0002\u100b\u0001\u0003\u001d"

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "b"

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const-string v0, "c"

    aput-object v0, p2, p1

    const-string p1, "d"

    aput-object p1, p2, p3

    sget-object p1, Lctqz;->a:Lctqz;

    invoke-static {p1, p0, p2}, Lctqz;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
