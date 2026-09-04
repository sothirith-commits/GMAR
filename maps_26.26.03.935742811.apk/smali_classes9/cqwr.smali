.class public final Lcqwr;
.super Lcqrl;
.source "PG"

# interfaces
.implements Lcqrm;


# static fields
.field public static final a:Lcqwr;

.field private static volatile n:Lcqtc;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:J

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:Lcqvf;

.field public k:Lcqsc;

.field public l:Ljava/lang/String;

.field public m:I

.field private o:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcqwr;

    invoke-direct {v0}, Lcqwr;-><init>()V

    sput-object v0, Lcqwr;->a:Lcqwr;

    const-class v1, Lcqwr;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcqrl;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcqwr;->o:B

    const-string v0, ""

    iput-object v0, p0, Lcqwr;->c:Ljava/lang/String;

    invoke-static {}, Lcqwr;->emptyLongList()Lcqsc;

    move-result-object v1

    iput-object v1, p0, Lcqwr;->k:Lcqsc;

    iput-object v0, p0, Lcqwr;->l:Ljava/lang/String;

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
    sget-object p0, Lcqwr;->n:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcqwr;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcqwr;->n:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcqwr;->a:Lcqwr;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcqwr;->n:Lcqtc;

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
    sget-object p0, Lcqwr;->a:Lcqwr;

    return-object p0

    :pswitch_2
    new-instance p0, Lcqrk;

    sget-object p1, Lcqwr;->a:Lcqwr;

    invoke-direct {p0, p1}, Lcqrk;-><init>(Lcqrl;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcqwr;

    invoke-direct {p0}, Lcqwr;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "\u0004\u000b\u0000\u0001\u0001\u000e\u000b\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1002\u0002\u0003\u1002\u0003\u0004\u1002\u0004\u0006\u180c\u0006\u0007\u180c\u0007\t\u0014\u000b\u1008\u000b\u000c\u1004\u0001\r\u1009\t\u000e\u1004\u000c"

    const/16 p1, 0xe

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "b"

    aput-object p2, p1, v1

    const-string p2, "c"

    aput-object p2, p1, v0

    const-string p2, "e"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "f"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "g"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "h"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    sget-object p2, Lcqlg;->p:Lcqrx;

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "i"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    sget-object p2, Lcqlg;->l:Lcqrx;

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "k"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-string p2, "l"

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-string p2, "d"

    const/16 p3, 0xb

    aput-object p2, p1, p3

    const-string p2, "j"

    const/16 p3, 0xc

    aput-object p2, p1, p3

    const-string p2, "m"

    const/16 p3, 0xd

    aput-object p2, p1, p3

    sget-object p2, Lcqwr;->a:Lcqwr;

    invoke-static {p2, p0, p1}, Lcqwr;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lcqwr;->o:B

    return-object p3

    :pswitch_6
    iget-byte p0, p0, Lcqwr;->o:B

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
