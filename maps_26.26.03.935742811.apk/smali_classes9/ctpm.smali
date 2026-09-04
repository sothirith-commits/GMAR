.class public final Lctpm;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcqrq<",
        "Lctpm;",
        "Lcqri;",
        ">;",
        "Lcqsx;"
    }
.end annotation


# static fields
.field public static final a:Lctpm;

.field private static volatile q:Lcqtc;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Lcmjf;

.field public g:Lciuo;

.field public h:I

.field public i:Lcqsi;

.field public j:Lcqsi;

.field public k:Lcorx;

.field public l:Lcqsi;

.field public m:Lctpi;

.field public n:Ljava/lang/String;

.field public o:Lcgjv;

.field public p:Lcnlq;

.field private r:Lcizl;

.field private s:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lctpm;

    invoke-direct {v0}, Lctpm;-><init>()V

    sput-object v0, Lctpm;->a:Lctpm;

    const-class v1, Lctpm;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcqrq;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lctpm;->s:B

    const-string v0, ""

    iput-object v0, p0, Lctpm;->c:Ljava/lang/String;

    iput-object v0, p0, Lctpm;->d:Ljava/lang/String;

    invoke-static {}, Lctpm;->emptyProtobufList()Lcqsi;

    move-result-object v1

    iput-object v1, p0, Lctpm;->i:Lcqsi;

    invoke-static {}, Lctpm;->emptyProtobufList()Lcqsi;

    move-result-object v1

    iput-object v1, p0, Lctpm;->j:Lcqsi;

    invoke-static {}, Lctpm;->emptyProtobufList()Lcqsi;

    move-result-object v1

    iput-object v1, p0, Lctpm;->l:Lcqsi;

    iput-object v0, p0, Lctpm;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lctpm;->j:Lcqsi;

    invoke-interface {v0}, Lcqsi;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lctpm;->j:Lcqsi;

    :cond_0
    return-void
.end method

.method protected final dynamicMethod(Lcqrp;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lcqrp;->ordinal()I

    move-result p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    throw v1

    :pswitch_0
    sget-object p0, Lctpm;->q:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lctpm;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lctpm;->q:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lctpm;->a:Lctpm;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lctpm;->q:Lcqtc;

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
    sget-object p0, Lctpm;->a:Lctpm;

    return-object p0

    :pswitch_2
    new-instance p0, Lcqri;

    invoke-direct {p0, v1, v1}, Lcqri;-><init>([[B[C)V

    return-object p0

    :pswitch_3
    new-instance p0, Lctpm;

    invoke-direct {p0}, Lctpm;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "\u0004\u000f\u0000\u0001\u0001\u001e\u000f\u0000\u0003\u0001\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1004\u0002\u0007\u1409\u0004\u0008\u1009\u0005\n\u1009\u0008\u000e\u180c\u0006\u0010\u1009\n\u0012\u001b\u0014\u001b\u0016\u1008\u000c\u0017\u1009\u000b\u001a\u1009\r\u001d\u001b\u001e\u1009\u000f"

    const/16 p1, 0x14

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "b"

    aput-object p2, p1, v0

    const-string p2, "c"

    aput-object p2, p1, p3

    const-string p2, "d"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "e"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "f"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "g"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "r"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "h"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    sget-object p2, Lchtf;->a:Lcqrx;

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "k"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-string p2, "j"

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-class p2, Lcoik;

    const/16 p3, 0xb

    aput-object p2, p1, p3

    const-string p2, "l"

    const/16 p3, 0xc

    aput-object p2, p1, p3

    const-class p2, Lcorq;

    const/16 p3, 0xd

    aput-object p2, p1, p3

    const-string p2, "n"

    const/16 p3, 0xe

    aput-object p2, p1, p3

    const-string p2, "m"

    const/16 p3, 0xf

    aput-object p2, p1, p3

    const-string p2, "o"

    const/16 p3, 0x10

    aput-object p2, p1, p3

    const-string p2, "i"

    const/16 p3, 0x11

    aput-object p2, p1, p3

    const-class p2, Lctpl;

    const/16 p3, 0x12

    aput-object p2, p1, p3

    const-string p2, "p"

    const/16 p3, 0x13

    aput-object p2, p1, p3

    sget-object p2, Lctpm;->a:Lctpm;

    invoke-static {p2, p0, p1}, Lctpm;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    if-nez p2, :cond_2

    move p3, v0

    :cond_2
    iput-byte p3, p0, Lctpm;->s:B

    return-object v1

    :pswitch_6
    iget-byte p0, p0, Lctpm;->s:B

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
