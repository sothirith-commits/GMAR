.class public final Lciok;
.super Lcqrl;
.source "PG"

# interfaces
.implements Lcqrm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcqrl<",
        "Lciok;",
        "Lcqrk;",
        ">;",
        "Lcqrm;"
    }
.end annotation


# static fields
.field public static final a:Lciok;

.field private static volatile n:Lcqtc;


# instance fields
.field public b:I

.field public c:Lcmjf;

.field public d:Lchqe;

.field public e:Ljava/lang/String;

.field public f:Lcqqk;

.field public g:Lcqqk;

.field public h:Lcmlo;

.field public i:Lcqqk;

.field public j:Lcqsi;

.field public k:I

.field public l:I

.field public m:Lcgnk;

.field private o:Lcizl;

.field private p:Lckkt;

.field private q:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lciok;

    invoke-direct {v0}, Lciok;-><init>()V

    sput-object v0, Lciok;->a:Lciok;

    const-class v1, Lciok;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrl;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lciok;->q:B

    const-string v0, ""

    iput-object v0, p0, Lciok;->e:Ljava/lang/String;

    sget-object v0, Lcqqk;->d:Lcqqk;

    iput-object v0, p0, Lciok;->f:Lcqqk;

    iput-object v0, p0, Lciok;->g:Lcqqk;

    iput-object v0, p0, Lciok;->i:Lcqqk;

    invoke-static {}, Lciok;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lciok;->j:Lcqsi;

    const/16 v0, 0xa

    iput v0, p0, Lciok;->k:I

    const/4 v0, 0x1

    iput v0, p0, Lciok;->l:I

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
    sget-object p0, Lciok;->n:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lciok;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lciok;->n:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lciok;->a:Lciok;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lciok;->n:Lcqtc;

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
    sget-object p0, Lciok;->a:Lciok;

    return-object p0

    :pswitch_2
    new-instance p0, Lcqrk;

    sget-object p1, Lciok;->a:Lciok;

    invoke-direct {p0, p1}, Lcqrk;-><init>(Lcqrl;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lciok;

    invoke-direct {p0}, Lciok;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "\u0004\r\u0000\u0001\u0001\u0015\r\u0000\u0001\u0001\u0001\u1409\u0000\u0002\u1009\u0001\u0003\u100a\u0003\u0007\u1009\n\u0008\u100a\u0008\t\u1004\t\r\u1009\u0007\u000e\u100a\u0004\u000f\u180c\u000c\u0010\u001a\u0012\u1008\u0002\u0014\u1009\u000e\u0015\u1009\u000f"

    const/16 p1, 0xf

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "b"

    aput-object p2, p1, v1

    const-string p2, "c"

    aput-object p2, p1, v0

    const-string p2, "d"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "f"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "o"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "i"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "k"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "h"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "g"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "l"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    sget-object p2, Lcngu;->k:Lcqrx;

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-string p2, "j"

    const/16 p3, 0xb

    aput-object p2, p1, p3

    const-string p2, "e"

    const/16 p3, 0xc

    aput-object p2, p1, p3

    const-string p2, "p"

    const/16 p3, 0xd

    aput-object p2, p1, p3

    const-string p2, "m"

    const/16 p3, 0xe

    aput-object p2, p1, p3

    sget-object p2, Lciok;->a:Lciok;

    invoke-static {p2, p0, p1}, Lciok;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lciok;->q:B

    return-object p3

    :pswitch_6
    iget-byte p0, p0, Lciok;->q:B

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
