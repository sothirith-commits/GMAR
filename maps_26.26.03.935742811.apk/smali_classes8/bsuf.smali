.class public final Lbsuf;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# static fields
.field public static final a:Lbsuf;

.field private static volatile e:Lcqtc;


# instance fields
.field public b:Lcqsu;

.field public c:Lcqsu;

.field public d:Lcqsi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbsuf;

    invoke-direct {v0}, Lbsuf;-><init>()V

    sput-object v0, Lbsuf;->a:Lbsuf;

    const-class v1, Lbsuf;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrq;-><init>()V

    sget-object v0, Lcqsu;->a:Lcqsu;

    iput-object v0, p0, Lbsuf;->b:Lcqsu;

    iput-object v0, p0, Lbsuf;->c:Lcqsu;

    invoke-static {}, Lbsuf;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lbsuf;->d:Lcqsi;

    return-void
.end method


# virtual methods
.method public final a()Lcqsu;
    .locals 2

    iget-object v0, p0, Lbsuf;->b:Lcqsu;

    iget-boolean v1, v0, Lcqsu;->b:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcqsu;->a()Lcqsu;

    move-result-object v0

    iput-object v0, p0, Lbsuf;->b:Lcqsu;

    :cond_0
    iget-object p0, p0, Lbsuf;->b:Lcqsu;

    return-object p0
.end method

.method protected final dynamicMethod(Lcqrp;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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

    sget-object p0, Lbsuf;->e:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lbsuf;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lbsuf;->e:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lbsuf;->a:Lbsuf;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lbsuf;->e:Lcqtc;

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
    sget-object p0, Lbsuf;->a:Lbsuf;

    return-object p0

    :cond_4
    new-instance p0, Lcqri;

    sget-object p1, Lbsuf;->a:Lbsuf;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-object p0

    :cond_5
    new-instance p0, Lbsuf;

    invoke-direct {p0}, Lbsuf;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "\u0001\u0003\u0000\u0000\u0001\u0003\u0003\u0002\u0001\u0000\u00012\u00022\u0003\u001b"

    new-array p2, p2, [Ljava/lang/Object;

    const-string v3, "b"

    const/4 v4, 0x0

    aput-object v3, p2, v4

    sget-object v3, Lbsud;->a:Lcowv;

    aput-object v3, p2, p1

    const-string p1, "c"

    aput-object p1, p2, v2

    sget-object p1, Lbsue;->a:Lcowv;

    aput-object p1, p2, v1

    const-string p1, "d"

    aput-object p1, p2, v0

    const-class p1, Lbsty;

    aput-object p1, p2, p3

    sget-object p1, Lbsuf;->a:Lbsuf;

    invoke-static {p1, p0, p2}, Lbsuf;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
