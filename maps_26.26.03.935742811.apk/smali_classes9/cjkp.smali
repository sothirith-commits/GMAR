.class public final Lcjkp;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# static fields
.field public static final a:Lcjkp;

.field private static volatile m:Lcqtc;


# instance fields
.field public b:I

.field public c:J

.field public d:J

.field public e:Lclzu;

.field public f:D

.field public g:D

.field public h:D

.field public i:D

.field public j:D

.field public k:D

.field public l:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcjkp;

    invoke-direct {v0}, Lcqrq;-><init>()V

    sput-object v0, Lcjkp;->a:Lcjkp;

    const-class v1, Lcjkp;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcqrq;-><init>()V

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

    sget-object p0, Lcjkp;->m:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcjkp;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcjkp;->m:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcjkp;->a:Lcjkp;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcjkp;->m:Lcqtc;

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
    sget-object p0, Lcjkp;->a:Lcjkp;

    return-object p0

    :cond_4
    new-instance p0, Lcqri;

    sget-object p1, Lcjkp;->a:Lcjkp;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-object p0

    :cond_5
    new-instance p0, Lcjkp;

    invoke-direct {p0}, Lcqrq;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "\u0004\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u1000\u0004\u0004\u1000\u0005\u0005\u1000\u0006\u0006\u1000\t\u0007\u1000\n\u0008\u1000\u000b\t\u1009\u0002\n\u1000\u0003"

    const/16 v3, 0xb

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "b"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "c"

    aput-object v4, v3, p1

    const-string p1, "d"

    aput-object p1, v3, v2

    const-string p1, "g"

    aput-object p1, v3, v1

    const-string p1, "h"

    aput-object p1, v3, v0

    const-string p1, "i"

    aput-object p1, v3, p3

    const-string p1, "j"

    aput-object p1, v3, p2

    const-string p1, "k"

    const/4 p2, 0x7

    aput-object p1, v3, p2

    const-string p1, "l"

    const/16 p2, 0x8

    aput-object p1, v3, p2

    const-string p1, "e"

    const/16 p2, 0x9

    aput-object p1, v3, p2

    const-string p1, "f"

    const/16 p2, 0xa

    aput-object p1, v3, p2

    sget-object p1, Lcjkp;->a:Lcjkp;

    invoke-static {p1, p0, v3}, Lcjkp;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
