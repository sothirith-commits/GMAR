.class public final Lbfvh;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcqrq<",
        "Lbfvh;",
        "Lcqri;",
        ">;",
        "Lcqsx;"
    }
.end annotation


# static fields
.field public static final a:Lbfvh;

.field private static volatile j:Lcqtc;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Lcnmp;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field private k:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbfvh;

    invoke-direct {v0}, Lbfvh;-><init>()V

    sput-object v0, Lbfvh;->a:Lbfvh;

    const-class v1, Lbfvh;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrq;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbfvh;->c:I

    const/4 v0, 0x2

    iput-byte v0, p0, Lbfvh;->k:B

    const-string v0, ""

    iput-object v0, p0, Lbfvh;->g:Ljava/lang/String;

    iput-object v0, p0, Lbfvh;->h:Ljava/lang/String;

    iput-object v0, p0, Lbfvh;->i:Ljava/lang/String;

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
    sget-object p0, Lbfvh;->j:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lbfvh;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lbfvh;->j:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lbfvh;->a:Lbfvh;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lbfvh;->j:Lcqtc;

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
    sget-object p0, Lbfvh;->a:Lbfvh;

    return-object p0

    :pswitch_2
    new-instance p0, Lcqri;

    sget-object p1, Lbfvh;->a:Lbfvh;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lbfvh;

    invoke-direct {p0}, Lbfvh;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "\u0004\u0017\u0001\u0001\u0001\u001d\u0017\u0000\u0000\u0003\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006\u1007\u0001\u0007<\u0000\u0008<\u0000\t<\u0000\n<\u0000\u000b\u043c\u0000\u000c<\u0000\r\u043c\u0000\u0011<\u0000\u0012\u1008\u0002\u0014\u043c\u0000\u0015<\u0000\u0016\u1008\u0004\u0018<\u0000\u0019\u1009\u0000\u001b\u1008\u0005\u001c<\u0000\u001d<\u0000"

    const/16 p1, 0x1a

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "d"

    aput-object p2, p1, v1

    const-string p2, "c"

    aput-object p2, p1, v0

    const-string p2, "b"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-class p2, Lbfux;

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-class p2, Lbfuy;

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-class p2, Lbfun;

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-class p2, Lbfuo;

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-class p2, Lbfvf;

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "f"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-class p2, Lbfuv;

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-class p2, Lbfur;

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-class p2, Lbfum;

    const/16 p3, 0xb

    aput-object p2, p1, p3

    const-class p2, Lbfui;

    const/16 p3, 0xc

    aput-object p2, p1, p3

    const-class p2, Lbfuj;

    const/16 p3, 0xd

    aput-object p2, p1, p3

    const-class p2, Lbful;

    const/16 p3, 0xe

    aput-object p2, p1, p3

    const-class p2, Lbfuk;

    const/16 p3, 0xf

    aput-object p2, p1, p3

    const-class p2, Lbfuu;

    const/16 p3, 0x10

    aput-object p2, p1, p3

    const-string p2, "g"

    const/16 p3, 0x11

    aput-object p2, p1, p3

    const-class p2, Lbfup;

    const/16 p3, 0x12

    aput-object p2, p1, p3

    const-class p2, Lbfuq;

    const/16 p3, 0x13

    aput-object p2, p1, p3

    const-string p2, "h"

    const/16 p3, 0x14

    aput-object p2, p1, p3

    const-class p2, Lbfvi;

    const/16 p3, 0x15

    aput-object p2, p1, p3

    const-string p2, "e"

    const/16 p3, 0x16

    aput-object p2, p1, p3

    const-string p2, "i"

    const/16 p3, 0x17

    aput-object p2, p1, p3

    const-class p2, Lbfuw;

    const/16 p3, 0x18

    aput-object p2, p1, p3

    const-class p2, Lbfuz;

    const/16 p3, 0x19

    aput-object p2, p1, p3

    sget-object p2, Lbfvh;->a:Lbfvh;

    invoke-static {p2, p0, p1}, Lbfvh;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lbfvh;->k:B

    return-object p3

    :pswitch_6
    iget-byte p0, p0, Lbfvh;->k:B

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
