.class public final Lcmch;
.super Lcqrl;
.source "PG"

# interfaces
.implements Lcqrm;


# static fields
.field public static final a:Lcmch;

.field private static volatile v:Lcqtc;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:J

.field public f:Lcqsi;

.field public g:F

.field public h:F

.field public i:I

.field public j:I

.field public k:Z

.field public l:Lclty;

.field public m:I

.field public n:Z

.field public o:I

.field public p:Lcqsi;

.field public q:Lcqrz;

.field public r:I

.field public s:I

.field public t:I

.field public u:F

.field private w:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcmch;

    invoke-direct {v0}, Lcmch;-><init>()V

    sput-object v0, Lcmch;->a:Lcmch;

    const-class v1, Lcmch;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrl;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcmch;->c:I

    const/4 v0, 0x2

    iput-byte v0, p0, Lcmch;->w:B

    invoke-static {}, Lcmch;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcmch;->f:Lcqsi;

    const/4 v0, 0x1

    iput v0, p0, Lcmch;->i:I

    iput v0, p0, Lcmch;->j:I

    invoke-static {}, Lcmch;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcmch;->p:Lcqsi;

    invoke-static {}, Lcmch;->emptyIntList()Lcqrz;

    move-result-object v0

    iput-object v0, p0, Lcmch;->q:Lcqrz;

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
    sget-object p0, Lcmch;->v:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcmch;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcmch;->v:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcmch;->a:Lcmch;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcmch;->v:Lcqtc;

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
    sget-object p0, Lcmch;->a:Lcmch;

    return-object p0

    :pswitch_2
    new-instance p0, Lcqrk;

    sget-object p1, Lcmch;->a:Lcmch;

    invoke-direct {p0, p1}, Lcqrk;-><init>(Lcqrl;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcmch;

    invoke-direct {p0}, Lcmch;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "\u0004\u0013\u0001\u0001\u0001\u0018\u0013\u0000\u0003\u0001\u0001\u1005\u0000\u0002<\u0000\u0003<\u0000\u0004\u001b\u0005\u1001\u0001\u0006\u1001\u0002\u0007\u1409\u0006\u0008\u180c\u0007\t\u1007\u0008\u000b\u1004\n\u000c\u001b\r\u1004\u000b\u000e\u1006\u000c\u0011\u1004\u000e\u0013\u1007\u0005\u0015\u082c\u0016\u1001\u0011\u0017\u180c\u0004\u0018\u180c\u0003"

    const/16 p1, 0x1c

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

    const-class p2, Lcmdg;

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-class p2, Lcmbr;

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "f"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-class p2, Lcmce;

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "g"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "h"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-string p2, "l"

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-string p2, "m"

    const/16 p3, 0xb

    aput-object p2, p1, p3

    sget-object p2, Lclvx;->l:Lcqrx;

    const/16 p3, 0xc

    aput-object p2, p1, p3

    const-string p2, "n"

    const/16 p3, 0xd

    aput-object p2, p1, p3

    const-string p2, "o"

    const/16 p3, 0xe

    aput-object p2, p1, p3

    const-string p2, "p"

    const/16 p3, 0xf

    aput-object p2, p1, p3

    const-class p2, Lcmat;

    const/16 p3, 0x10

    aput-object p2, p1, p3

    const-string p2, "r"

    const/16 p3, 0x11

    aput-object p2, p1, p3

    const-string p2, "s"

    const/16 p3, 0x12

    aput-object p2, p1, p3

    const-string p2, "t"

    const/16 p3, 0x13

    aput-object p2, p1, p3

    const-string p2, "k"

    const/16 p3, 0x14

    aput-object p2, p1, p3

    const-string p2, "q"

    const/16 p3, 0x15

    aput-object p2, p1, p3

    sget-object p2, Lclvx;->o:Lcqrx;

    const/16 p3, 0x16

    aput-object p2, p1, p3

    const-string p2, "u"

    const/16 p3, 0x17

    aput-object p2, p1, p3

    const-string p2, "j"

    const/16 p3, 0x18

    aput-object p2, p1, p3

    sget-object p2, Lclvx;->q:Lcqrx;

    const/16 p3, 0x19

    aput-object p2, p1, p3

    const-string p2, "i"

    const/16 p3, 0x1a

    aput-object p2, p1, p3

    sget-object p2, Lclvx;->s:Lcqrx;

    const/16 p3, 0x1b

    aput-object p2, p1, p3

    sget-object p2, Lcmch;->a:Lcmch;

    invoke-static {p2, p0, p1}, Lcmch;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lcmch;->w:B

    return-object p3

    :pswitch_6
    iget-byte p0, p0, Lcmch;->w:B

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
