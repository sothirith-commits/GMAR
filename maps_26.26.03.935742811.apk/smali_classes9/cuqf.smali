.class public final Lcuqf;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# static fields
.field public static final a:Lcuqf;

.field private static volatile f:Lcqtc;


# instance fields
.field public b:I

.field public c:Lcupo;

.field public d:Lcupu;

.field public e:Lcqsi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcuqf;

    invoke-direct {v0}, Lcuqf;-><init>()V

    sput-object v0, Lcuqf;->a:Lcuqf;

    const-class v1, Lcuqf;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrq;-><init>()V

    invoke-static {}, Lcuqf;->emptyProtobufList()Lcqsi;

    invoke-static {}, Lcuqf;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcuqf;->e:Lcqsi;

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

    sget-object p0, Lcuqf;->f:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcuqf;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcuqf;->f:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcuqf;->a:Lcuqf;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcuqf;->f:Lcqtc;

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
    sget-object p0, Lcuqf;->a:Lcuqf;

    return-object p0

    :cond_4
    new-instance p0, Lcqri;

    sget-object p1, Lcuqf;->a:Lcuqf;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-object p0

    :cond_5
    new-instance p0, Lcuqf;

    invoke-direct {p0}, Lcuqf;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "\u0000\u0003\u0000\u0001\u0001\u0006\u0003\u0000\u0001\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0006\u001b"

    new-array p2, p2, [Ljava/lang/Object;

    const-string v2, "b"

    const/4 v3, 0x0

    aput-object v2, p2, v3

    const-string v2, "c"

    aput-object v2, p2, p1

    const-string p1, "d"

    aput-object p1, p2, v1

    const-string p1, "e"

    aput-object p1, p2, v0

    const-class p1, Lcuqh;

    aput-object p1, p2, p3

    sget-object p1, Lcuqf;->a:Lcuqf;

    invoke-static {p1, p0, p2}, Lcuqf;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
