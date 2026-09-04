.class public final Lcisk;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcqrq<",
        "Lcisk;",
        "Lcqri;",
        ">;",
        "Lcqsx;"
    }
.end annotation


# static fields
.field public static final a:Lcisk;

.field private static volatile r:Lcqtc;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lcnka;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Lcmlo;

.field public m:Lciuo;

.field public n:I

.field public o:Lcnjv;

.field public p:Lcnjl;

.field public q:Lcgjv;

.field private s:Lcmjf;

.field private t:Lcizl;

.field private u:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcisk;

    invoke-direct {v0}, Lcisk;-><init>()V

    sput-object v0, Lcisk;->a:Lcisk;

    const-class v1, Lcisk;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrq;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcisk;->c:I

    const/4 v0, 0x2

    iput-byte v0, p0, Lcisk;->u:B

    const-string v0, ""

    iput-object v0, p0, Lcisk;->f:Ljava/lang/String;

    iput-object v0, p0, Lcisk;->g:Ljava/lang/String;

    iput-object v0, p0, Lcisk;->h:Ljava/lang/String;

    iput-object v0, p0, Lcisk;->j:Ljava/lang/String;

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
    sget-object p0, Lcisk;->r:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcisk;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcisk;->r:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcisk;->a:Lcisk;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcisk;->r:Lcqtc;

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
    sget-object p0, Lcisk;->a:Lcisk;

    return-object p0

    :pswitch_2
    new-instance p0, Lcqri;

    sget-object p1, Lcisk;->a:Lcisk;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcisk;

    invoke-direct {p0}, Lcisk;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "\u0004\u0011\u0001\u0001\u0001\u0013\u0011\u0000\u0000\u0001\u0001\u180c\u0000\u0002;\u0000\u0003\u1008\u0003\u0004\u1008\u0004\u0005\u1008\u0006\u0006\u1007\u0007\u0007\u1009\u0008\u0008\u1409\t\t\u1009\n\n\u1009\u000b\u000b\u1009\u0005\u000c\u180c\u000c\r;\u0000\u000f\u1009\r\u0010\u1009\u000e\u0012\u1009\u000f\u0013\u1008\u0001"

    const/16 p1, 0x14

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "d"

    aput-object p2, p1, v1

    const-string p2, "c"

    aput-object p2, p1, v0

    const-string p2, "b"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "e"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    sget-object p2, Lciks;->s:Lcqrx;

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "g"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "h"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "j"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "k"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "l"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-string p2, "s"

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-string p2, "m"

    const/16 p3, 0xb

    aput-object p2, p1, p3

    const-string p2, "t"

    const/16 p3, 0xc

    aput-object p2, p1, p3

    const-string p2, "i"

    const/16 p3, 0xd

    aput-object p2, p1, p3

    const-string p2, "n"

    const/16 p3, 0xe

    aput-object p2, p1, p3

    sget-object p2, Lcngu;->t:Lcqrx;

    const/16 p3, 0xf

    aput-object p2, p1, p3

    const-string p2, "o"

    const/16 p3, 0x10

    aput-object p2, p1, p3

    const-string p2, "p"

    const/16 p3, 0x11

    aput-object p2, p1, p3

    const-string p2, "q"

    const/16 p3, 0x12

    aput-object p2, p1, p3

    const-string p2, "f"

    const/16 p3, 0x13

    aput-object p2, p1, p3

    sget-object p2, Lcisk;->a:Lcisk;

    invoke-static {p2, p0, p1}, Lcisk;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lcisk;->u:B

    return-object p3

    :pswitch_6
    iget-byte p0, p0, Lcisk;->u:B

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
