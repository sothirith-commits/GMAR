.class public final Lbasc;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# static fields
.field public static final a:Lbasc;

.field private static volatile w:Lcqtc;


# instance fields
.field public b:I

.field public c:Lbasb;

.field public d:Ljava/lang/String;

.field public e:Lcgeb;

.field public f:Lctum;

.field public g:Lchqe;

.field public h:Lctbh;

.field public i:Lbatj;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Lcfog;

.field public p:Lcgez;

.field public q:Lcrdm;

.field public r:Z

.field public s:Lcral;

.field public t:Z

.field public u:Lcrab;

.field public v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbasc;

    invoke-direct {v0}, Lbasc;-><init>()V

    sput-object v0, Lbasc;->a:Lbasc;

    const-class v1, Lbasc;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcqrq;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lbasc;->d:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbasc;->k:Z

    iput-object v0, p0, Lbasc;->m:Ljava/lang/String;

    iput-object v0, p0, Lbasc;->n:Ljava/lang/String;

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

    sget-object p0, Lbasc;->w:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lbasc;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lbasc;->w:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lbasc;->a:Lbasc;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lbasc;->w:Lcqtc;

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
    sget-object p0, Lbasc;->a:Lbasc;

    return-object p0

    :cond_4
    new-instance p0, Lcqri;

    sget-object p1, Lbasc;->a:Lbasc;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-object p0

    :cond_5
    new-instance p0, Lbasc;

    invoke-direct {p0}, Lbasc;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "\u0004\u0014\u0000\u0001\u0001\u0016\u0014\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1208\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u1009\u0004\u0006\u1009\u0005\t\u1009\u0007\n\u1007\u0008\u000b\u1007\t\u000c\u1007\n\r\u1208\u000c\u000e\u1009\r\u000f\u1009\u000e\u0010\u1009\u000f\u0011\u1007\u0010\u0012\u1009\u0011\u0013\u1007\u0012\u0014\u1208\u000b\u0015\u1009\u0013\u0016\u1007\u0014"

    const/16 v3, 0x15

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

    const-string p1, "h"

    aput-object p1, v3, p2

    const-string p1, "i"

    const/4 p2, 0x7

    aput-object p1, v3, p2

    const-string p1, "j"

    const/16 p2, 0x8

    aput-object p1, v3, p2

    const-string p1, "k"

    const/16 p2, 0x9

    aput-object p1, v3, p2

    const-string p1, "l"

    const/16 p2, 0xa

    aput-object p1, v3, p2

    const-string p1, "n"

    const/16 p2, 0xb

    aput-object p1, v3, p2

    const-string p1, "o"

    const/16 p2, 0xc

    aput-object p1, v3, p2

    const-string p1, "p"

    const/16 p2, 0xd

    aput-object p1, v3, p2

    const-string p1, "q"

    const/16 p2, 0xe

    aput-object p1, v3, p2

    const-string p1, "r"

    const/16 p2, 0xf

    aput-object p1, v3, p2

    const-string p1, "s"

    const/16 p2, 0x10

    aput-object p1, v3, p2

    const-string p1, "t"

    const/16 p2, 0x11

    aput-object p1, v3, p2

    const-string p1, "m"

    const/16 p2, 0x12

    aput-object p1, v3, p2

    const-string p1, "u"

    const/16 p2, 0x13

    aput-object p1, v3, p2

    const-string p1, "v"

    const/16 p2, 0x14

    aput-object p1, v3, p2

    sget-object p1, Lbasc;->a:Lbasc;

    invoke-static {p1, p0, v3}, Lbasc;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
