.class public final Lcszx;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# static fields
.field public static final a:Lcqsa;

.field public static final b:Lcszx;

.field private static volatile f:Lcqtc;


# instance fields
.field public c:I

.field public d:Lcqrz;

.field public e:Lcres;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcovm;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcovm;-><init>(I)V

    sput-object v0, Lcszx;->a:Lcqsa;

    new-instance v0, Lcszx;

    invoke-direct {v0}, Lcszx;-><init>()V

    sput-object v0, Lcszx;->b:Lcszx;

    const-class v1, Lcszx;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrq;-><init>()V

    invoke-static {}, Lcszx;->emptyProtobufList()Lcqsi;

    invoke-static {}, Lcszx;->emptyIntList()Lcqrz;

    move-result-object v0

    iput-object v0, p0, Lcszx;->d:Lcqrz;

    invoke-static {}, Lcszx;->emptyProtobufList()Lcqsi;

    invoke-static {}, Lcszx;->emptyProtobufList()Lcqsi;

    return-void
.end method


# virtual methods
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

    sget-object p0, Lcszx;->f:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcszx;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcszx;->f:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcszx;->b:Lcszx;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcszx;->f:Lcqtc;

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
    sget-object p0, Lcszx;->b:Lcszx;

    return-object p0

    :cond_4
    new-instance p0, Lcrpg;

    invoke-direct {p0, p1, p1, p1}, Lcrpg;-><init>([C[B[B)V

    return-object p0

    :cond_5
    new-instance p0, Lcszx;

    invoke-direct {p0}, Lcszx;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "\u0001\u0002\u0000\u0001\u0002\u0003\u0002\u0000\u0001\u0000\u0002\u081e\u0003\u1009\u0000"

    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "c"

    const/4 v2, 0x0

    aput-object v1, p2, v2

    const-string v1, "d"

    aput-object v1, p2, p1

    sget-object p1, Lcsxw;->r:Lcqrx;

    aput-object p1, p2, v0

    const-string p1, "e"

    aput-object p1, p2, p3

    sget-object p1, Lcszx;->b:Lcszx;

    invoke-static {p1, p0, p2}, Lcszx;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
