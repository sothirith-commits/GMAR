.class public final Lbfvj;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcqrq<",
        "Lbfvj;",
        "Lcqri;",
        ">;",
        "Lcqsx;"
    }
.end annotation


# static fields
.field public static final a:Lbfvj;

.field private static volatile w:Lcqtc;


# instance fields
.field public b:I

.field public c:Lbfvm;

.field public d:Ljava/lang/String;

.field public e:Lctwm;

.field public f:Lcnfw;

.field public g:Ljava/lang/String;

.field public h:Lbdpi;

.field public i:Lcqsi;

.field public j:Z

.field public k:Lbfvl;

.field public l:I

.field public m:I

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Lcqsi;

.field public q:Lcqsi;

.field public r:Z

.field public s:Lcqsi;

.field public t:Lcqsi;

.field public u:Z

.field public v:Z

.field private x:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbfvj;

    invoke-direct {v0}, Lbfvj;-><init>()V

    sput-object v0, Lbfvj;->a:Lbfvj;

    const-class v1, Lbfvj;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcqrq;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lbfvj;->x:B

    const-string v0, ""

    iput-object v0, p0, Lbfvj;->d:Ljava/lang/String;

    iput-object v0, p0, Lbfvj;->g:Ljava/lang/String;

    invoke-static {}, Lbfvj;->emptyProtobufList()Lcqsi;

    move-result-object v1

    iput-object v1, p0, Lbfvj;->i:Lcqsi;

    iput-object v0, p0, Lbfvj;->o:Ljava/lang/String;

    invoke-static {}, Lbfvj;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lbfvj;->p:Lcqsi;

    invoke-static {}, Lbfvj;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lbfvj;->q:Lcqsi;

    invoke-static {}, Lbfvj;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lbfvj;->s:Lcqsi;

    invoke-static {}, Lbfvj;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lbfvj;->t:Lcqsi;

    return-void
.end method

.method public static synthetic c(Lbfvj;)V
    .locals 1

    iget v0, p0, Lbfvj;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lbfvj;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfvj;->j:Z

    return-void
.end method

.method public static synthetic d(Lbfvj;)V
    .locals 1

    iget v0, p0, Lbfvj;->b:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lbfvj;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfvj;->r:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lbfvj;->i:Lcqsi;

    invoke-interface {v0}, Lcqsi;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lbfvj;->i:Lcqsi;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lbfvj;->t:Lcqsi;

    invoke-interface {v0}, Lcqsi;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lbfvj;->t:Lcqsi;

    :cond_0
    return-void
.end method

.method protected final dynamicMethod(Lcqrp;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lcqrp;->ordinal()I

    move-result p1

    const/4 p3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    throw p3

    :pswitch_0
    sget-object p0, Lbfvj;->w:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lbfvj;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lbfvj;->w:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lbfvj;->a:Lbfvj;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lbfvj;->w:Lcqtc;

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

    :pswitch_1
    sget-object p0, Lbfvj;->a:Lbfvj;

    return-object p0

    :pswitch_2
    new-instance p0, Lcqri;

    sget-object p1, Lbfvj;->a:Lbfvj;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lbfvj;

    invoke-direct {p0}, Lbfvj;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "\u0004\u0014\u0000\u0001\u0001\u001b\u0014\u0000\u0005\u0002\u0001\u1009\u0000\u0002\u1004\t\u0004\u041b\u0005\u1008\u0001\u0007\u1007\n\t\u1409\u0002\n\u1008\u000c\u000b\u001b\u000c\u1008\u0004\r\u001b\u000e\u001b\u000f\u1007\u000f\u0010\u1007\u0010\u0011\u001b\u0013\u1007\r\u0014\u1009\u0007\u0015\u1007\u0006\u0016\u1004\u0008\u0017\u1009\u0003\u001b\u1009\u0005"

    const/16 p1, 0x1a

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "b"

    aput-object p2, p1, v1

    const-string p2, "c"

    aput-object p2, p1, v0

    const-string p2, "m"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "t"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-class p2, Lbfvh;

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "d"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "n"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "e"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "o"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "q"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-class p2, Lctwq;

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-string p2, "g"

    const/16 p3, 0xb

    aput-object p2, p1, p3

    const-string p2, "i"

    const/16 p3, 0xc

    aput-object p2, p1, p3

    const-class p2, Lcmuf;

    const/16 p3, 0xd

    aput-object p2, p1, p3

    const-string p2, "p"

    const/16 p3, 0xe

    aput-object p2, p1, p3

    const-class p2, Lctum;

    const/16 p3, 0xf

    aput-object p2, p1, p3

    const-string p2, "u"

    const/16 p3, 0x10

    aput-object p2, p1, p3

    const-string p2, "v"

    const/16 p3, 0x11

    aput-object p2, p1, p3

    const-string p2, "s"

    const/16 p3, 0x12

    aput-object p2, p1, p3

    const-class p2, Lbfus;

    const/16 p3, 0x13

    aput-object p2, p1, p3

    const-string p2, "r"

    const/16 p3, 0x14

    aput-object p2, p1, p3

    const-string p2, "k"

    const/16 p3, 0x15

    aput-object p2, p1, p3

    const-string p2, "j"

    const/16 p3, 0x16

    aput-object p2, p1, p3

    const-string p2, "l"

    const/16 p3, 0x17

    aput-object p2, p1, p3

    const-string p2, "f"

    const/16 p3, 0x18

    aput-object p2, p1, p3

    const-string p2, "h"

    const/16 p3, 0x19

    aput-object p2, p1, p3

    sget-object p2, Lbfvj;->a:Lbfvj;

    invoke-static {p2, p0, p1}, Lbfvj;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lbfvj;->x:B

    return-object p3

    :pswitch_6
    iget-byte p0, p0, Lbfvj;->x:B

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
