.class public final Lcgxc;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# static fields
.field public static final a:Lcqsa;

.field public static final b:Lcqsa;

.field public static final c:Lcgxc;

.field private static volatile z:Lcqtc;


# instance fields
.field public d:I

.field public e:Lcqrz;

.field public f:I

.field public g:Lcqqk;

.field public h:Ljava/lang/String;

.field public i:J

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Z

.field public m:Lcqrz;

.field public n:Lcqrz;

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Lcgwx;

.field public t:Lcqqx;

.field public u:Lcpve;

.field public v:I

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Lcqsi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lagoj;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lagoj;-><init>(I)V

    sput-object v0, Lcgxc;->a:Lcqsa;

    new-instance v0, Lagoj;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lagoj;-><init>(I)V

    sput-object v0, Lcgxc;->b:Lcqsa;

    new-instance v0, Lcgxc;

    invoke-direct {v0}, Lcgxc;-><init>()V

    sput-object v0, Lcgxc;->c:Lcgxc;

    const-class v1, Lcgxc;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcqrq;-><init>()V

    invoke-static {}, Lcgxc;->emptyIntList()Lcqrz;

    move-result-object v0

    iput-object v0, p0, Lcgxc;->e:Lcqrz;

    sget-object v0, Lcqqk;->d:Lcqqk;

    iput-object v0, p0, Lcgxc;->g:Lcqqk;

    const-string v0, ""

    iput-object v0, p0, Lcgxc;->h:Ljava/lang/String;

    iput-object v0, p0, Lcgxc;->j:Ljava/lang/String;

    invoke-static {}, Lcgxc;->emptyIntList()Lcqrz;

    move-result-object v1

    iput-object v1, p0, Lcgxc;->m:Lcqrz;

    invoke-static {}, Lcgxc;->emptyIntList()Lcqrz;

    move-result-object v1

    iput-object v1, p0, Lcgxc;->n:Lcqrz;

    iput-object v0, p0, Lcgxc;->w:Ljava/lang/String;

    iput-object v0, p0, Lcgxc;->x:Ljava/lang/String;

    invoke-static {}, Lcgxc;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcgxc;->y:Lcqsi;

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

    sget-object p0, Lcgxc;->z:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcgxc;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcgxc;->z:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcgxc;->c:Lcgxc;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcgxc;->z:Lcqtc;

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
    sget-object p0, Lcgxc;->c:Lcgxc;

    return-object p0

    :cond_4
    new-instance p0, Lcqri;

    sget-object p1, Lcgxc;->c:Lcgxc;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-object p0

    :cond_5
    new-instance p0, Lcgxc;

    invoke-direct {p0}, Lcgxc;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "\u0004\u0015\u0000\u0001\u0001\u001e\u0015\u0000\u0004\u0000\u0001\u0016\u0002\u1004\u0000\u0003\u1004\u0007\u0004\u1007\u0008\u0005\u081e\u0006\u180c\n\u0007\u180c\u000b\t\u180c\t\u000c\u1009\u0011\r\u1008\u0004\u000e\u1002\u0005\u000f\u1008\u0006\u0010\u1009\u0013\u0011\u180c\u0014\u0012\u081e\u0014\u100a\u0002\u0017\u180c\u0010\u0019\u1008\u0016\u001a\u1008\u0017\u001b\u001b\u001e\u1009\u0012"

    const/16 v3, 0x1e

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "d"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "e"

    aput-object v4, v3, p1

    const-string p1, "f"

    aput-object p1, v3, v2

    const-string p1, "k"

    aput-object p1, v3, v1

    const-string p1, "l"

    aput-object p1, v3, v0

    const-string p1, "n"

    aput-object p1, v3, p3

    sget-object p1, Lcgph;->l:Lcqrx;

    aput-object p1, v3, p2

    const-string p1, "p"

    const/4 p2, 0x7

    aput-object p1, v3, p2

    sget-object p1, Lcgph;->m:Lcqrx;

    const/16 p2, 0x8

    aput-object p1, v3, p2

    const-string p1, "q"

    const/16 p2, 0x9

    aput-object p1, v3, p2

    sget-object p1, Lcgph;->t:Lcqrx;

    const/16 p2, 0xa

    aput-object p1, v3, p2

    const-string p1, "o"

    const/16 p2, 0xb

    aput-object p1, v3, p2

    sget-object p1, Lcgph;->q:Lcqrx;

    const/16 p2, 0xc

    aput-object p1, v3, p2

    const-string p1, "s"

    const/16 p2, 0xd

    aput-object p1, v3, p2

    const-string p1, "h"

    const/16 p2, 0xe

    aput-object p1, v3, p2

    const-string p1, "i"

    const/16 p2, 0xf

    aput-object p1, v3, p2

    const-string p1, "j"

    const/16 p2, 0x10

    aput-object p1, v3, p2

    const-string p1, "u"

    const/16 p2, 0x11

    aput-object p1, v3, p2

    const-string p1, "v"

    const/16 p2, 0x12

    aput-object p1, v3, p2

    sget-object p1, Lcgph;->p:Lcqrx;

    const/16 p2, 0x13

    aput-object p1, v3, p2

    const-string p1, "m"

    const/16 p2, 0x14

    aput-object p1, v3, p2

    sget-object p1, Lcgph;->s:Lcqrx;

    const/16 p2, 0x15

    aput-object p1, v3, p2

    const-string p1, "g"

    const/16 p2, 0x16

    aput-object p1, v3, p2

    const-string p1, "r"

    const/16 p2, 0x17

    aput-object p1, v3, p2

    sget-object p1, Lcgph;->r:Lcqrx;

    const/16 p2, 0x18

    aput-object p1, v3, p2

    const-string p1, "w"

    const/16 p2, 0x19

    aput-object p1, v3, p2

    const-string p1, "x"

    const/16 p2, 0x1a

    aput-object p1, v3, p2

    const-string p1, "y"

    const/16 p2, 0x1b

    aput-object p1, v3, p2

    const-class p1, Lcgwz;

    const/16 p2, 0x1c

    aput-object p1, v3, p2

    const-string p1, "t"

    const/16 p2, 0x1d

    aput-object p1, v3, p2

    sget-object p1, Lcgxc;->c:Lcgxc;

    invoke-static {p1, p0, v3}, Lcgxc;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
