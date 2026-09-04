.class public final Lcjkg;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# static fields
.field public static final a:Lcjkg;

.field private static volatile l:Lcqtc;


# instance fields
.field public b:I

.field public c:D

.field public d:D

.field public e:D

.field public f:D

.field public g:D

.field public h:D

.field public i:D

.field public j:Z

.field public k:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcjkg;

    invoke-direct {v0}, Lcjkg;-><init>()V

    sput-object v0, Lcjkg;->a:Lcjkg;

    const-class v1, Lcjkg;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcqrq;-><init>()V

    const-wide/high16 v0, 0x4069000000000000L    # 200.0

    iput-wide v0, p0, Lcjkg;->c:D

    iput-wide v0, p0, Lcjkg;->d:D

    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    iput-wide v0, p0, Lcjkg;->e:D

    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    iput-wide v0, p0, Lcjkg;->f:D

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    iput-wide v0, p0, Lcjkg;->g:D

    iput-wide v0, p0, Lcjkg;->h:D

    iput-wide v0, p0, Lcjkg;->i:D

    iput-wide v0, p0, Lcjkg;->k:D

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

    sget-object p0, Lcjkg;->l:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcjkg;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcjkg;->l:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcjkg;->a:Lcjkg;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcjkg;->l:Lcqtc;

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
    sget-object p0, Lcjkg;->a:Lcjkg;

    return-object p0

    :cond_4
    new-instance p0, Lcqri;

    sget-object p1, Lcjkg;->a:Lcjkg;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-object p0

    :cond_5
    new-instance p0, Lcjkg;

    invoke-direct {p0}, Lcjkg;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "\u0004\t\u0000\u0001\u0001\r\t\u0000\u0000\u0000\u0001\u1000\u0000\u0002\u1000\u0001\u0003\u1000\u0002\u0004\u1000\u0003\u0005\u1000\u0004\u0006\u1000\u0008\u000b\u1000\u0005\u000c\u1000\u0006\r\u1007\u0007"

    const/16 v3, 0xa

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "b"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "c"

    aput-object v4, v3, p1

    const-string p1, "d"

    aput-object p1, v3, v2

    const-string p1, "e"

    aput-object p1, v3, v1

    const-string p1, "f"

    aput-object p1, v3, v0

    const-string p1, "g"

    aput-object p1, v3, p3

    const-string p1, "k"

    aput-object p1, v3, p2

    const-string p1, "h"

    const/4 p2, 0x7

    aput-object p1, v3, p2

    const-string p1, "i"

    const/16 p2, 0x8

    aput-object p1, v3, p2

    const-string p1, "j"

    const/16 p2, 0x9

    aput-object p1, v3, p2

    sget-object p1, Lcjkg;->a:Lcjkg;

    invoke-static {p1, p0, v3}, Lcjkg;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
