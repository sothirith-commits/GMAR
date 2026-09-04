.class public final Lcinw;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcqrq<",
        "Lcinw;",
        "Lcqri;",
        ">;",
        "Lcqsx;"
    }
.end annotation


# static fields
.field public static final a:Lcinw;

.field private static volatile l:Lcqtc;


# instance fields
.field public b:I

.field public c:I

.field public d:J

.field public e:Ljava/lang/String;

.field public f:J

.field public g:Lcqqk;

.field public h:I

.field public i:Lcqsi;

.field public j:Z

.field public k:Ljava/lang/String;

.field private m:Lcmjf;

.field private n:Lcizl;

.field private o:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcinw;

    invoke-direct {v0}, Lcinw;-><init>()V

    sput-object v0, Lcinw;->a:Lcinw;

    const-class v1, Lcinw;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcqrq;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcinw;->o:B

    const/4 v0, 0x1

    iput v0, p0, Lcinw;->c:I

    const-string v0, ""

    iput-object v0, p0, Lcinw;->e:Ljava/lang/String;

    sget-object v1, Lcqqk;->d:Lcqqk;

    iput-object v1, p0, Lcinw;->g:Lcqqk;

    const/16 v1, 0xa

    iput v1, p0, Lcinw;->h:I

    invoke-static {}, Lcinw;->emptyProtobufList()Lcqsi;

    move-result-object v1

    iput-object v1, p0, Lcinw;->i:Lcqsi;

    iput-object v0, p0, Lcinw;->k:Ljava/lang/String;

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
    sget-object p0, Lcinw;->l:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcinw;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcinw;->l:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcinw;->a:Lcinw;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcinw;->l:Lcqtc;

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
    sget-object p0, Lcinw;->a:Lcinw;

    return-object p0

    :pswitch_2
    new-instance p0, Lcqri;

    sget-object p1, Lcinw;->a:Lcinw;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcinw;

    invoke-direct {p0}, Lcinw;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "\u0004\u000b\u0000\u0001\u0001\u000c\u000b\u0000\u0001\u0001\u0001\u180c\u0000\u0002\u1003\u0001\u0003\u1003\u0003\u0004\u100a\u0004\u0005\u1004\u0005\u0006\u001b\u0007\u1409\u0006\u0008\u1008\u0002\t\u1009\u0007\n\u1007\u0008\u000c\u1008\n"

    const/16 p1, 0xe

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "b"

    aput-object p2, p1, v1

    const-string p2, "c"

    aput-object p2, p1, v0

    sget-object p2, Lciks;->l:Lcqrx;

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "d"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "f"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "g"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "h"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "i"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-class p2, Lcinv;

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "m"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-string p2, "e"

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-string p2, "n"

    const/16 p3, 0xb

    aput-object p2, p1, p3

    const-string p2, "j"

    const/16 p3, 0xc

    aput-object p2, p1, p3

    const-string p2, "k"

    const/16 p3, 0xd

    aput-object p2, p1, p3

    sget-object p2, Lcinw;->a:Lcinw;

    invoke-static {p2, p0, p1}, Lcinw;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lcinw;->o:B

    return-object p3

    :pswitch_6
    iget-byte p0, p0, Lcinw;->o:B

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
