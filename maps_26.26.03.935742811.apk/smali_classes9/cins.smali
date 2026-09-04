.class public final Lcins;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcqrq<",
        "Lcins;",
        "Lcqri;",
        ">;",
        "Lcqsx;"
    }
.end annotation


# static fields
.field public static final a:Lcins;

.field private static volatile u:Lcqtc;


# instance fields
.field public b:I

.field public c:J

.field public d:J

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Lcinq;

.field public h:Lcinr;

.field public i:Ljava/lang/String;

.field public j:Lcinr;

.field public k:Lcinm;

.field public l:Lcqsi;

.field public m:Lcino;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Lcgag;

.field private v:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcins;

    invoke-direct {v0}, Lcins;-><init>()V

    sput-object v0, Lcins;->a:Lcins;

    const-class v1, Lcins;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcqrq;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcins;->v:B

    const-string v0, ""

    iput-object v0, p0, Lcins;->f:Ljava/lang/String;

    iput-object v0, p0, Lcins;->i:Ljava/lang/String;

    invoke-static {}, Lcins;->emptyProtobufList()Lcqsi;

    move-result-object v1

    iput-object v1, p0, Lcins;->l:Lcqsi;

    iput-object v0, p0, Lcins;->n:Ljava/lang/String;

    iput-object v0, p0, Lcins;->o:Ljava/lang/String;

    iput-object v0, p0, Lcins;->p:Ljava/lang/String;

    iput-object v0, p0, Lcins;->q:Ljava/lang/String;

    iput-object v0, p0, Lcins;->r:Ljava/lang/String;

    iput-object v0, p0, Lcins;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
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
    sget-object p0, Lcins;->u:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcins;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcins;->u:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcins;->a:Lcins;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcins;->u:Lcqtc;

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
    sget-object p0, Lcins;->a:Lcins;

    return-object p0

    :pswitch_2
    new-instance p0, Lcqri;

    sget-object p1, Lcins;->a:Lcins;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcins;

    invoke-direct {p0}, Lcins;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "\u0001\u0012\u0000\u0001\u0001\u0018\u0012\u0000\u0001\u0001\u0001\u1008\u0003\u0002\u1009\u0004\u0003\u1009\u0005\u0004\u1009\u0007\u0005\u1409\u0008\u0006\u001b\u0007\u1003\u0000\u0008\u1003\u0001\t\u1009\t\n\u1008\n\u000b\u1008\u000c\u000c\u1008\u000b\r\u1008\u0006\u000e\u180c\u0002\u0010\u1008\r\u0011\u1008\u000e\u0014\u1008\u0011\u0018\u1009\u0012"

    const/16 p1, 0x15

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "b"

    aput-object p2, p1, v1

    const-string p2, "f"

    aput-object p2, p1, v0

    const-string p2, "g"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "h"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "j"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "k"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "l"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-class p2, Lcinn;

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "c"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "d"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-string p2, "m"

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-string p2, "n"

    const/16 p3, 0xb

    aput-object p2, p1, p3

    const-string p2, "p"

    const/16 p3, 0xc

    aput-object p2, p1, p3

    const-string p2, "o"

    const/16 p3, 0xd

    aput-object p2, p1, p3

    const-string p2, "i"

    const/16 p3, 0xe

    aput-object p2, p1, p3

    const-string p2, "e"

    const/16 p3, 0xf

    aput-object p2, p1, p3

    sget-object p2, Lcfyr;->o:Lcqrx;

    const/16 p3, 0x10

    aput-object p2, p1, p3

    const-string p2, "q"

    const/16 p3, 0x11

    aput-object p2, p1, p3

    const-string p2, "r"

    const/16 p3, 0x12

    aput-object p2, p1, p3

    const-string p2, "s"

    const/16 p3, 0x13

    aput-object p2, p1, p3

    const-string p2, "t"

    const/16 p3, 0x14

    aput-object p2, p1, p3

    sget-object p2, Lcins;->a:Lcins;

    invoke-static {p2, p0, p1}, Lcins;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lcins;->v:B

    return-object p3

    :pswitch_6
    iget-byte p0, p0, Lcins;->v:B

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
