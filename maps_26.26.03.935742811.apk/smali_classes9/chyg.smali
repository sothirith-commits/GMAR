.class public final Lchyg;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# static fields
.field public static final a:Lchyg;

.field private static volatile t:Lcqtc;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcqsi;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Lcfug;

.field public j:Lcgdn;

.field public k:Lcmiz;

.field public l:Lctum;

.field public m:Ljava/lang/String;

.field public n:Lchvn;

.field public o:I

.field public p:Lcfug;

.field public q:I

.field public r:Lcfug;

.field public s:Lcnmg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lchyg;

    invoke-direct {v0}, Lchyg;-><init>()V

    sput-object v0, Lchyg;->a:Lchyg;

    const-class v1, Lchyg;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcqrq;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lchyg;->c:Ljava/lang/String;

    iput-object v0, p0, Lchyg;->d:Ljava/lang/String;

    iput-object v0, p0, Lchyg;->e:Ljava/lang/String;

    invoke-static {}, Lchyg;->emptyProtobufList()Lcqsi;

    move-result-object v1

    iput-object v1, p0, Lchyg;->f:Lcqsi;

    iput-object v0, p0, Lchyg;->g:Ljava/lang/String;

    iput-object v0, p0, Lchyg;->m:Ljava/lang/String;

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

    sget-object p0, Lchyg;->t:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lchyg;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lchyg;->t:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lchyg;->a:Lchyg;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lchyg;->t:Lcqtc;

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
    sget-object p0, Lchyg;->a:Lchyg;

    return-object p0

    :cond_4
    new-instance p0, Lcqri;

    sget-object p1, Lchyg;->a:Lchyg;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-object p0

    :cond_5
    new-instance p0, Lchyg;

    invoke-direct {p0}, Lchyg;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "\u0001\u0011\u0000\u0001\u0001\u001a\u0011\u0000\u0001\u0000\u0001\u1008\u0001\u0002\u1008\u0003\u0003\u001a\u0005\u1009\r\u0008\u1008\u000e\n\u1008\u0000\r\u1009\u000c\u000f\u1009\u0010\u0010\u1006\u0012\u0011\u1006\u0014\u0012\u1009\u0016\u0014\u1006\u0005\u0015\u1008\u0004\u0017\u1009\u0013\u0018\u1009\u0015\u0019\u1009\u0006\u001a\u1009\u000b"

    const/16 v3, 0x12

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

    const-string p1, "l"

    aput-object p1, v3, v0

    const-string p1, "m"

    aput-object p1, v3, p3

    const-string p1, "c"

    aput-object p1, v3, p2

    const-string p1, "k"

    const/4 p2, 0x7

    aput-object p1, v3, p2

    const-string p1, "n"

    const/16 p2, 0x8

    aput-object p1, v3, p2

    const-string p1, "o"

    const/16 p2, 0x9

    aput-object p1, v3, p2

    const-string p1, "q"

    const/16 p2, 0xa

    aput-object p1, v3, p2

    const-string p1, "s"

    const/16 p2, 0xb

    aput-object p1, v3, p2

    const-string p1, "h"

    const/16 p2, 0xc

    aput-object p1, v3, p2

    const-string p1, "g"

    const/16 p2, 0xd

    aput-object p1, v3, p2

    const-string p1, "p"

    const/16 p2, 0xe

    aput-object p1, v3, p2

    const-string p1, "r"

    const/16 p2, 0xf

    aput-object p1, v3, p2

    const-string p1, "i"

    const/16 p2, 0x10

    aput-object p1, v3, p2

    const-string p1, "j"

    const/16 p2, 0x11

    aput-object p1, v3, p2

    sget-object p1, Lchyg;->a:Lchyg;

    invoke-static {p1, p0, v3}, Lchyg;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
