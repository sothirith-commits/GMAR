.class public final Lcrxm;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# static fields
.field public static final a:Lcrxm;

.field private static volatile o:Lcqtc;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:F

.field public e:I

.field public f:I

.field public g:Lcqsi;

.field public h:Lcqsi;

.field public i:Z

.field public j:Lcqsi;

.field public k:I

.field public l:Lcqsi;

.field public m:Lcrxp;

.field public n:Lcqsi;

.field private p:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcrxm;

    invoke-direct {v0}, Lcrxm;-><init>()V

    sput-object v0, Lcrxm;->a:Lcrxm;

    const-class v1, Lcrxm;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrq;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcrxm;->p:B

    const-string v0, ""

    iput-object v0, p0, Lcrxm;->c:Ljava/lang/String;

    invoke-static {}, Lcrxm;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcrxm;->g:Lcqsi;

    invoke-static {}, Lcrxm;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcrxm;->h:Lcqsi;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcrxm;->i:Z

    invoke-static {}, Lcrxm;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcrxm;->j:Lcqsi;

    invoke-static {}, Lcrxm;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcrxm;->l:Lcqsi;

    invoke-static {}, Lcrxm;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcrxm;->n:Lcqsi;

    invoke-static {}, Lcrxm;->emptyProtobufList()Lcqsi;

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
    sget-object p0, Lcrxm;->o:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcrxm;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcrxm;->o:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcrxm;->a:Lcrxm;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcrxm;->o:Lcqtc;

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
    sget-object p0, Lcrxm;->a:Lcrxm;

    return-object p0

    :pswitch_2
    new-instance p0, Lcqri;

    sget-object p1, Lcrxm;->a:Lcrxm;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcrxm;

    invoke-direct {p0}, Lcrxm;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "\u0001\u000c\u0000\u0001\u0001\r\u000c\u0000\u0005\u0004\u0001\u1008\u0000\u0002\u1001\u0001\u0003\u180c\u0002\u0004\u180c\u0003\u0005\u041b\u0006\u041b\u0007\u1007\u0004\u0008\u041b\t\u180c\u0005\n\u041b\u000b\u1009\u0006\r\u001b"

    const/16 p1, 0x15

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "b"

    aput-object p2, p1, v1

    const-string p2, "c"

    aput-object p2, p1, v0

    const-string p2, "d"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "e"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    sget-object p2, Lcrxt;->b:Lcqrx;

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "f"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    sget-object p2, Lcrly;->u:Lcqrx;

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "g"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-class p2, Lcrxn;

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "h"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-class p2, Lcrxr;

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-string p2, "i"

    const/16 p3, 0xb

    aput-object p2, p1, p3

    const-string p2, "j"

    const/16 p3, 0xc

    aput-object p2, p1, p3

    const-class p2, Lcrxl;

    const/16 p3, 0xd

    aput-object p2, p1, p3

    const-string p2, "k"

    const/16 p3, 0xe

    aput-object p2, p1, p3

    sget-object p2, Lcrxt;->a:Lcqrx;

    const/16 p3, 0xf

    aput-object p2, p1, p3

    const-string p2, "l"

    const/16 p3, 0x10

    aput-object p2, p1, p3

    const-class p2, Lcrxo;

    const/16 p3, 0x11

    aput-object p2, p1, p3

    const-string p2, "m"

    const/16 p3, 0x12

    aput-object p2, p1, p3

    const-string p2, "n"

    const/16 p3, 0x13

    aput-object p2, p1, p3

    const-class p2, Lcrxq;

    const/16 p3, 0x14

    aput-object p2, p1, p3

    sget-object p2, Lcrxm;->a:Lcrxm;

    invoke-static {p2, p0, p1}, Lcrxm;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lcrxm;->p:B

    return-object p3

    :pswitch_6
    iget-byte p0, p0, Lcrxm;->p:B

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
