.class public final Lckka;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# static fields
.field public static final a:Lckka;

.field private static volatile v:Lcqtc;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:D

.field public n:D

.field public o:I

.field public p:I

.field public q:Lckjm;

.field public r:Lckjm;

.field public s:Lckkb;

.field public t:Z

.field public u:Lckjv;

.field private w:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lckka;

    invoke-direct {v0}, Lckka;-><init>()V

    sput-object v0, Lckka;->a:Lckka;

    const-class v1, Lckka;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrq;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lckka;->w:B

    const-string v0, ""

    iput-object v0, p0, Lckka;->c:Ljava/lang/String;

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
    sget-object p0, Lckka;->v:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lckka;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lckka;->v:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lckka;->a:Lckka;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lckka;->v:Lcqtc;

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
    sget-object p0, Lckka;->a:Lckka;

    return-object p0

    :pswitch_2
    new-instance p0, Lcqri;

    sget-object p1, Lckka;->a:Lckka;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lckka;

    invoke-direct {p0}, Lckka;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "\u0004\u0013\u0000\u0001\u0001\u0013\u0013\u0000\u0000\u0001\u0001\u1004\u0002\u0002\u1004\u0003\u0003\u1004\u0005\u0004\u1007\u0006\u0005\u1007\u0007\u0006\u1004\t\u0007\u1004\n\u0008\u1004\r\t\u1004\u000e\n\u1009\u000f\u000b\u1009\u0010\u000c\u1409\u0011\r\u1007\u0012\u000e\u1208\u0001\u000f\u1004\u0004\u0010\u1007\u0008\u0011\u1000\u000b\u0012\u1000\u000c\u0013\u1009\u0013"

    const/16 p1, 0x14

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "b"

    aput-object p2, p1, v1

    const-string p2, "d"

    aput-object p2, p1, v0

    const-string p2, "e"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "g"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "h"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "i"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "k"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "l"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "o"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "p"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-string p2, "q"

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-string p2, "r"

    const/16 p3, 0xb

    aput-object p2, p1, p3

    const-string p2, "s"

    const/16 p3, 0xc

    aput-object p2, p1, p3

    const-string p2, "t"

    const/16 p3, 0xd

    aput-object p2, p1, p3

    const-string p2, "c"

    const/16 p3, 0xe

    aput-object p2, p1, p3

    const-string p2, "f"

    const/16 p3, 0xf

    aput-object p2, p1, p3

    const-string p2, "j"

    const/16 p3, 0x10

    aput-object p2, p1, p3

    const-string p2, "m"

    const/16 p3, 0x11

    aput-object p2, p1, p3

    const-string p2, "n"

    const/16 p3, 0x12

    aput-object p2, p1, p3

    const-string p2, "u"

    const/16 p3, 0x13

    aput-object p2, p1, p3

    sget-object p2, Lckka;->a:Lckka;

    invoke-static {p2, p0, p1}, Lckka;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lckka;->w:B

    return-object p3

    :pswitch_6
    iget-byte p0, p0, Lckka;->w:B

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
