.class public final Lckqg;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# static fields
.field private static volatile G:Lcqtc;

.field public static final a:Lckqg;


# instance fields
.field public A:Z

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:J

.field public F:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:I

.field public g:Lckqe;

.field public h:Lckqe;

.field public i:I

.field public j:Lckqm;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:J

.field public p:Z

.field public q:Z

.field public r:Lcneo;

.field public s:Lcqsi;

.field public t:Z

.field public u:J

.field public v:J

.field public w:I

.field public x:Ljava/lang/String;

.field public y:I

.field public z:Lckqf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lckqg;

    invoke-direct {v0}, Lckqg;-><init>()V

    sput-object v0, Lckqg;->a:Lckqg;

    const-class v1, Lckqg;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcqrq;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lckqg;->c:I

    const-string v0, ""

    iput-object v0, p0, Lckqg;->k:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lckqg;->m:Z

    invoke-static {}, Lckqg;->emptyProtobufList()Lcqsi;

    move-result-object v2

    iput-object v2, p0, Lckqg;->s:Lcqsi;

    iput-boolean v1, p0, Lckqg;->t:Z

    iput v1, p0, Lckqg;->w:I

    iput-object v0, p0, Lckqg;->x:Ljava/lang/String;

    iput-boolean v1, p0, Lckqg;->A:Z

    iput-object v0, p0, Lckqg;->B:Ljava/lang/String;

    iput-object v0, p0, Lckqg;->C:Ljava/lang/String;

    iput-object v0, p0, Lckqg;->D:Ljava/lang/String;

    iput-object v0, p0, Lckqg;->F:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lckqg;)V
    .locals 1

    iget v0, p0, Lckqg;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lckqg;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lckqg;->n:Z

    return-void
.end method

.method public static synthetic b(Lckqg;)V
    .locals 1

    iget v0, p0, Lckqg;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lckqg;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lckqg;->m:Z

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

    sget-object p0, Lckqg;->G:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lckqg;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lckqg;->G:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lckqg;->a:Lckqg;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lckqg;->G:Lcqtc;

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
    sget-object p0, Lckqg;->a:Lckqg;

    return-object p0

    :cond_4
    new-instance p0, Lcqri;

    sget-object p1, Lckqg;->a:Lckqg;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-object p0

    :cond_5
    new-instance p0, Lckqg;

    invoke-direct {p0}, Lckqg;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "\u0004\'\u0001\u0001\u00011\'\u0000\u0001\u0000\u0001\u180c\u0000\u0002\u1009\u0002\u0003\u1009\u0003\u0006\u180c\u0004\u0007\u1008\u0006\u0008\u1007\u0007\t\u1002\n\n\u1009\u000f\u000b\u1004\u0001\u000c\u001b\r\u1007\u0010\u000e\u1002\u0011\u000f\u1008\u0014\u0010\u1007\u0017\u0012\u1002\u0012\u0013<\u0000\u0014\u1009\u0005\u0015\u1008\u0018\u0016\u1008\u0019\u0017\u1007\u0008\u0018<\u0000\u0019<\u0000\u001a\u180c\u0013\u001b<\u0000\u001c<\u0000\u001e\u1008\u001b\u001f\u1002\u001c \u1008\u001d!\u1009\u0016#\u1007\u000e$\u1007\t%\u180c\u0015&<\u0000\'<\u0000)<\u0000*\u1007\r+<\u0000,<\u00001<\u0000"

    const/16 v3, 0x2f

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "d"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "c"

    aput-object v4, v3, p1

    const-string p1, "b"

    aput-object p1, v3, v2

    const-string p1, "e"

    aput-object p1, v3, v1

    sget-object p1, Lckqb;->i:Lcqrx;

    aput-object p1, v3, v0

    const-string p1, "g"

    aput-object p1, v3, p3

    const-string p1, "h"

    aput-object p1, v3, p2

    const-string p1, "i"

    const/4 p2, 0x7

    aput-object p1, v3, p2

    sget-object p1, Lckqb;->j:Lcqrx;

    const/16 p2, 0x8

    aput-object p1, v3, p2

    const-string p1, "k"

    const/16 p2, 0x9

    aput-object p1, v3, p2

    const-string p1, "l"

    const/16 p2, 0xa

    aput-object p1, v3, p2

    const-string p1, "o"

    const/16 p2, 0xb

    aput-object p1, v3, p2

    const-string p1, "r"

    const/16 p2, 0xc

    aput-object p1, v3, p2

    const-string p1, "f"

    const/16 p2, 0xd

    aput-object p1, v3, p2

    const-string p1, "s"

    const/16 p2, 0xe

    aput-object p1, v3, p2

    const-class p1, Lckqp;

    const/16 p2, 0xf

    aput-object p1, v3, p2

    const-string p1, "t"

    const/16 p2, 0x10

    aput-object p1, v3, p2

    const-string p1, "u"

    const/16 p2, 0x11

    aput-object p1, v3, p2

    const-string p1, "x"

    const/16 p2, 0x12

    aput-object p1, v3, p2

    const-string p1, "A"

    const/16 p2, 0x13

    aput-object p1, v3, p2

    const-string p1, "v"

    const/16 p2, 0x14

    aput-object p1, v3, p2

    const-class p1, Lckrk;

    const/16 p2, 0x15

    aput-object p1, v3, p2

    const-string p1, "j"

    const/16 p2, 0x16

    aput-object p1, v3, p2

    const-string p1, "B"

    const/16 p2, 0x17

    aput-object p1, v3, p2

    const-string p1, "C"

    const/16 p2, 0x18

    aput-object p1, v3, p2

    const-string p1, "m"

    const/16 p2, 0x19

    aput-object p1, v3, p2

    const-class p1, Lckrd;

    const/16 p2, 0x1a

    aput-object p1, v3, p2

    const-class p1, Lckqw;

    const/16 p2, 0x1b

    aput-object p1, v3, p2

    const-string p1, "w"

    const/16 p2, 0x1c

    aput-object p1, v3, p2

    sget-object p1, Lckqb;->f:Lcqrx;

    const/16 p2, 0x1d

    aput-object p1, v3, p2

    const-class p1, Lckqj;

    const/16 p2, 0x1e

    aput-object p1, v3, p2

    const-class p1, Lckqv;

    const/16 p2, 0x1f

    aput-object p1, v3, p2

    const-string p1, "D"

    const/16 p2, 0x20

    aput-object p1, v3, p2

    const-string p1, "E"

    const/16 p2, 0x21

    aput-object p1, v3, p2

    const-string p1, "F"

    const/16 p2, 0x22

    aput-object p1, v3, p2

    const-string p1, "z"

    const/16 p2, 0x23

    aput-object p1, v3, p2

    const-string p1, "q"

    const/16 p2, 0x24

    aput-object p1, v3, p2

    const-string p1, "n"

    const/16 p2, 0x25

    aput-object p1, v3, p2

    const-string p1, "y"

    const/16 p2, 0x26

    aput-object p1, v3, p2

    sget-object p1, Lckqb;->e:Lcqrx;

    const/16 p2, 0x27

    aput-object p1, v3, p2

    const-class p1, Lckql;

    const/16 p2, 0x28

    aput-object p1, v3, p2

    const-class p1, Lckrf;

    const/16 p2, 0x29

    aput-object p1, v3, p2

    const-class p1, Lckps;

    const/16 p2, 0x2a

    aput-object p1, v3, p2

    const-string p1, "p"

    const/16 p2, 0x2b

    aput-object p1, v3, p2

    const-class p1, Lcnhw;

    const/16 p2, 0x2c

    aput-object p1, v3, p2

    const-class p1, Lckpt;

    const/16 p2, 0x2d

    aput-object p1, v3, p2

    const-class p1, Lckpr;

    const/16 p2, 0x2e

    aput-object p1, v3, p2

    sget-object p1, Lckqg;->a:Lckqg;

    invoke-static {p1, p0, v3}, Lckqg;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
