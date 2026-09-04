.class public final Lciso;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcqrq<",
        "Lciso;",
        "Lcqri;",
        ">;",
        "Lcqsx;"
    }
.end annotation


# static fields
.field public static final a:Lciso;

.field private static volatile r:Lcqtc;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcism;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Z

.field public n:Lcnjv;

.field public o:Lcnjy;

.field public p:Z

.field public q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lciso;

    invoke-direct {v0}, Lciso;-><init>()V

    sput-object v0, Lciso;->a:Lciso;

    const-class v1, Lciso;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrq;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lciso;->c:Ljava/lang/String;

    iput-object v0, p0, Lciso;->d:Ljava/lang/String;

    iput-object v0, p0, Lciso;->f:Ljava/lang/String;

    iput-object v0, p0, Lciso;->i:Ljava/lang/String;

    iput-object v0, p0, Lciso;->j:Ljava/lang/String;

    iput-object v0, p0, Lciso;->k:Ljava/lang/String;

    iput-object v0, p0, Lciso;->q:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lciso;)V
    .locals 1

    iget v0, p0, Lciso;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lciso;->b:I

    const-string v0, "23 hours ago"

    iput-object v0, p0, Lciso;->k:Ljava/lang/String;

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

    sget-object p0, Lciso;->r:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lciso;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lciso;->r:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lciso;->a:Lciso;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lciso;->r:Lcqtc;

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
    sget-object p0, Lciso;->a:Lciso;

    return-object p0

    :cond_4
    new-instance p0, Lcqri;

    sget-object p1, Lciso;->a:Lciso;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-object p0

    :cond_5
    new-instance p0, Lciso;

    invoke-direct {p0}, Lciso;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "\u0001\u000f\u0000\u0001\u0001\u0013\u000f\u0000\u0000\u0000\u0001\u1008\u0001\u0002\u1009\u0002\u0003\u1008\u0003\u0005\u1004\u0004\u0007\u1008\u0007\u0008\u1008\t\t\u1007\n\n\u1008\u0008\u000c\u1007\u000c\r\u1009\r\u000e\u1009\u000e\u0010\u180c\u0005\u0011\u1007\u000f\u0012\u1008\u0000\u0013\u1008\u0010"

    const/16 v3, 0x11

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "b"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "d"

    aput-object v4, v3, p1

    const-string p1, "e"

    aput-object p1, v3, v2

    const-string p1, "f"

    aput-object p1, v3, v1

    const-string p1, "g"

    aput-object p1, v3, v0

    const-string p1, "i"

    aput-object p1, v3, p3

    const-string p1, "k"

    aput-object p1, v3, p2

    const-string p1, "l"

    const/4 p2, 0x7

    aput-object p1, v3, p2

    const-string p1, "j"

    const/16 p2, 0x8

    aput-object p1, v3, p2

    const-string p1, "m"

    const/16 p2, 0x9

    aput-object p1, v3, p2

    const-string p1, "n"

    const/16 p2, 0xa

    aput-object p1, v3, p2

    const-string p1, "o"

    const/16 p2, 0xb

    aput-object p1, v3, p2

    const-string p1, "h"

    const/16 p2, 0xc

    aput-object p1, v3, p2

    sget-object p1, Lcnjz;->t:Lcqrx;

    const/16 p2, 0xd

    aput-object p1, v3, p2

    const-string p1, "p"

    const/16 p2, 0xe

    aput-object p1, v3, p2

    const-string p1, "c"

    const/16 p2, 0xf

    aput-object p1, v3, p2

    const-string p1, "q"

    const/16 p2, 0x10

    aput-object p1, v3, p2

    sget-object p1, Lciso;->a:Lciso;

    invoke-static {p1, p0, v3}, Lciso;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
