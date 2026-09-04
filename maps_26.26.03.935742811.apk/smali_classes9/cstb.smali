.class public final Lcstb;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# static fields
.field public static final a:Lcqsa;

.field public static final b:Lcstb;

.field private static volatile g:Lcqtc;


# instance fields
.field public c:I

.field public d:Lcssz;

.field public e:I

.field public f:Lcqrz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcovm;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcovm;-><init>(I)V

    sput-object v0, Lcstb;->a:Lcqsa;

    new-instance v0, Lcstb;

    invoke-direct {v0}, Lcstb;-><init>()V

    sput-object v0, Lcstb;->b:Lcstb;

    const-class v1, Lcstb;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrq;-><init>()V

    invoke-static {}, Lcstb;->emptyIntList()Lcqrz;

    move-result-object v0

    iput-object v0, p0, Lcstb;->f:Lcqrz;

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

    if-eq p0, p2, :cond_4

    const/4 p1, 0x5

    if-eq p0, p1, :cond_3

    const/4 p1, 0x6

    if-ne p0, p1, :cond_2

    sget-object p0, Lcstb;->g:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcstb;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcstb;->g:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcstb;->b:Lcstb;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcstb;->g:Lcqtc;

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
    sget-object p0, Lcstb;->b:Lcstb;

    return-object p0

    :cond_4
    new-instance p0, Lcqri;

    sget-object p1, Lcstb;->b:Lcstb;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-object p0

    :cond_5
    new-instance p0, Lcstb;

    invoke-direct {p0}, Lcstb;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "\u0004\u0003\u0000\u0001\u0001\u0004\u0003\u0000\u0001\u0000\u0001\u1009\u0000\u0003\u000c\u0004,"

    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "c"

    const/4 v2, 0x0

    aput-object v1, p2, v2

    const-string v1, "d"

    aput-object v1, p2, p1

    const-string p1, "e"

    aput-object p1, p2, v0

    const-string p1, "f"

    aput-object p1, p2, p3

    sget-object p1, Lcstb;->b:Lcstb;

    invoke-static {p1, p0, p2}, Lcstb;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
