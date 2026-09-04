.class public final Lclge;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# static fields
.field public static final a:Lclge;

.field public static final b:Lcqro;

.field private static volatile d:Lcqtc;


# instance fields
.field public c:Lcflz;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v1, Lclge;

    invoke-direct {v1}, Lcqrq;-><init>()V

    sput-object v1, Lclge;->a:Lclge;

    const-class v6, Lclge;

    invoke-static {v6, v1}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    sget-object v0, Lclgc;->a:Lclgc;

    sget-object v5, Lcqug;->k:Lcqug;

    const/4 v3, 0x0

    const/16 v4, 0x437

    move-object v2, v1

    invoke-static/range {v0 .. v6}, Lcqrq;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lcqrw;ILcqug;Ljava/lang/Class;)Lcqro;

    move-result-object v0

    sput-object v0, Lclge;->b:Lcqro;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcqrq;-><init>()V

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcqrp;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Lcqrp;->ordinal()I

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_7

    const/4 p2, 0x2

    if-eq p0, p2, :cond_6

    const/4 p1, 0x3

    if-eq p0, p1, :cond_5

    const/4 p1, 0x4

    if-eq p0, p1, :cond_4

    const/4 p1, 0x5

    if-eq p0, p1, :cond_3

    const/4 p1, 0x6

    if-ne p0, p1, :cond_2

    sget-object p0, Lclge;->d:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lclge;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lclge;->d:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lclge;->a:Lclge;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lclge;->d:Lcqtc;

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
    sget-object p0, Lclge;->a:Lclge;

    return-object p0

    :cond_4
    new-instance p0, Lcqri;

    sget-object p1, Lclge;->a:Lclge;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-object p0

    :cond_5
    new-instance p0, Lclge;

    invoke-direct {p0}, Lcqrq;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1009\u0000"

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "e"

    const/4 v0, 0x0

    aput-object p3, p2, v0

    const-string p3, "c"

    aput-object p3, p2, p1

    sget-object p1, Lclge;->a:Lclge;

    invoke-static {p1, p0, p2}, Lclge;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
