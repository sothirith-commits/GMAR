.class public final Lbssv;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# static fields
.field public static final a:Lbssv;

.field private static volatile o:Lcqtc;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:Lcqsi;

.field public i:J

.field public j:Ljava/lang/String;

.field public k:Lcqsi;

.field public l:Lcqpx;

.field public m:Lcqpx;

.field public n:Ljava/lang/String;

.field private p:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbssv;

    invoke-direct {v0}, Lbssv;-><init>()V

    sput-object v0, Lbssv;->a:Lbssv;

    const-class v1, Lbssv;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcqrq;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lbssv;->p:B

    const-string v0, ""

    iput-object v0, p0, Lbssv;->c:Ljava/lang/String;

    iput-object v0, p0, Lbssv;->d:Ljava/lang/String;

    iput-object v0, p0, Lbssv;->e:Ljava/lang/String;

    invoke-static {}, Lbssv;->emptyProtobufList()Lcqsi;

    move-result-object v1

    iput-object v1, p0, Lbssv;->h:Lcqsi;

    iput-object v0, p0, Lbssv;->j:Ljava/lang/String;

    invoke-static {}, Lbssv;->emptyProtobufList()Lcqsi;

    move-result-object v1

    iput-object v1, p0, Lbssv;->k:Lcqsi;

    iput-object v0, p0, Lbssv;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lbssv;->h:Lcqsi;

    invoke-interface {v0}, Lcqsi;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lbssv;->h:Lcqsi;

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
    sget-object p0, Lbssv;->o:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lbssv;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lbssv;->o:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lbssv;->a:Lbssv;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lbssv;->o:Lcqtc;

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
    sget-object p0, Lbssv;->a:Lbssv;

    return-object p0

    :pswitch_2
    new-instance p0, Lcqri;

    sget-object p1, Lbssv;->a:Lbssv;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lbssv;

    invoke-direct {p0}, Lbssv;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "\u0001\u000c\u0000\u0001\u0001\u000f\u000c\u0000\u0002\u0001\u0001\u1008\u0000\u0002\u041b\u0003\u1008\u0001\u0004\u1004\u0003\u0005\u180c\u0004\u0006\u1008\u0002\u0008\u1002\u0005\n\u001a\u000b\u1009\u0007\u000c\u1008\u0006\r\u1009\u0008\u000f\u1008\n"

    const/16 p1, 0xf

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "b"

    aput-object p2, p1, v1

    const-string p2, "c"

    aput-object p2, p1, v0

    const-string p2, "h"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-class p2, Lbssu;

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "d"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "f"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "g"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    sget-object p2, Lbrta;->h:Lcqrx;

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "e"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "i"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-string p2, "k"

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-string p2, "l"

    const/16 p3, 0xb

    aput-object p2, p1, p3

    const-string p2, "j"

    const/16 p3, 0xc

    aput-object p2, p1, p3

    const-string p2, "m"

    const/16 p3, 0xd

    aput-object p2, p1, p3

    const-string p2, "n"

    const/16 p3, 0xe

    aput-object p2, p1, p3

    sget-object p2, Lbssv;->a:Lbssv;

    invoke-static {p2, p0, p1}, Lbssv;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lbssv;->p:B

    return-object p3

    :pswitch_6
    iget-byte p0, p0, Lbssv;->p:B

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
