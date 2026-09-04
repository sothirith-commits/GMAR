.class public final Lbrtu;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# static fields
.field public static final a:Lbrtu;

.field private static volatile e:Lcqtc;


# instance fields
.field public b:I

.field public c:Lcqsi;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbrtu;

    invoke-direct {v0}, Lbrtu;-><init>()V

    sput-object v0, Lbrtu;->a:Lbrtu;

    const-class v1, Lbrtu;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrq;-><init>()V

    invoke-static {}, Lbrtu;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lbrtu;->c:Lcqsi;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lbrtu;->c:Lcqsi;

    invoke-interface {v0}, Lcqsi;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lbrtu;->c:Lcqsi;

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

    if-eq p0, p2, :cond_4

    const/4 p1, 0x5

    if-eq p0, p1, :cond_3

    const/4 p1, 0x6

    if-ne p0, p1, :cond_2

    sget-object p0, Lbrtu;->e:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lbrtu;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lbrtu;->e:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lbrtu;->a:Lbrtu;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lbrtu;->e:Lcqtc;

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
    sget-object p0, Lbrtu;->a:Lbrtu;

    return-object p0

    :cond_4
    new-instance p0, Lcqri;

    sget-object p1, Lbrtu;->a:Lbrtu;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-object p0

    :cond_5
    new-instance p0, Lbrtu;

    invoke-direct {p0}, Lbrtu;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\u100c\u0000"

    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "b"

    const/4 v2, 0x0

    aput-object v1, p2, v2

    const-string v1, "c"

    aput-object v1, p2, p1

    const-class p1, Lbrtt;

    aput-object p1, p2, v0

    const-string p1, "d"

    aput-object p1, p2, p3

    sget-object p1, Lbrtu;->a:Lbrtu;

    invoke-static {p1, p0, p2}, Lbrtu;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
