.class public final Lclad;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# static fields
.field public static final a:Lclad;

.field private static volatile l:Lcqtc;


# instance fields
.field public b:I

.field public c:Lcgjb;

.field public d:Lclap;

.field public e:J

.field public f:J

.field public g:Ljava/lang/String;

.field public h:Lcmiz;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lclad;

    invoke-direct {v0}, Lclad;-><init>()V

    sput-object v0, Lclad;->a:Lclad;

    const-class v1, Lclad;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrq;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lclad;->g:Ljava/lang/String;

    iput-object v0, p0, Lclad;->i:Ljava/lang/String;

    iput-object v0, p0, Lclad;->j:Ljava/lang/String;

    iput-object v0, p0, Lclad;->k:Ljava/lang/String;

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

    sget-object p0, Lclad;->l:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lclad;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lclad;->l:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lclad;->a:Lclad;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lclad;->l:Lcqtc;

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
    sget-object p0, Lclad;->a:Lclad;

    return-object p0

    :cond_4
    new-instance p0, Lcqri;

    sget-object p1, Lclad;->a:Lclad;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-object p0

    :cond_5
    new-instance p0, Lclad;

    invoke-direct {p0}, Lclad;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "\u0001\t\u0000\u0001\u0002\u000f\t\u0000\u0000\u0000\u0002\u1002\u0003\u0003\u1002\u0004\u0004\u1008\u0005\u0005\u1009\u0006\u0006\u1008\u0008\u0008\u1008\t\u000b\u1008\u0007\u000e\u1009\u0000\u000f\u1009\u0001"

    const/16 v3, 0xa

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "b"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "e"

    aput-object v4, v3, p1

    const-string p1, "f"

    aput-object p1, v3, v2

    const-string p1, "g"

    aput-object p1, v3, v1

    const-string p1, "h"

    aput-object p1, v3, v0

    const-string p1, "j"

    aput-object p1, v3, p3

    const-string p1, "k"

    aput-object p1, v3, p2

    const-string p1, "i"

    const/4 p2, 0x7

    aput-object p1, v3, p2

    const-string p1, "c"

    const/16 p2, 0x8

    aput-object p1, v3, p2

    const-string p1, "d"

    const/16 p2, 0x9

    aput-object p1, v3, p2

    sget-object p1, Lclad;->a:Lclad;

    invoke-static {p1, p0, v3}, Lclad;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
