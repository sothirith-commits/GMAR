.class public final Lcrmz;
.super Lcqrl;
.source "PG"

# interfaces
.implements Lcqrm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcqrl<",
        "Lcrmz;",
        "Lcqrk;",
        ">;",
        "Lcqrm;"
    }
.end annotation


# static fields
.field public static final a:Lcrmz;

.field private static volatile p:Lcqtc;


# instance fields
.field public b:I

.field public c:I

.field public d:J

.field public e:Lcqsi;

.field public f:Lcrna;

.field public g:Lcqsi;

.field public h:Lcrlw;

.field public i:J

.field public j:Lcrnn;

.field public k:Lcrkl;

.field public l:Lcqsi;

.field public m:Lcqsi;

.field public n:Ljava/lang/String;

.field public o:Lcrkq;

.field private q:Lcrnb;

.field private r:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcrmz;

    invoke-direct {v0}, Lcrmz;-><init>()V

    sput-object v0, Lcrmz;->a:Lcrmz;

    const-class v1, Lcrmz;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrl;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcrmz;->r:B

    invoke-static {}, Lcrmz;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcrmz;->e:Lcqsi;

    invoke-static {}, Lcrmz;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcrmz;->g:Lcqsi;

    invoke-static {}, Lcrmz;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcrmz;->l:Lcqsi;

    invoke-static {}, Lcrmz;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcrmz;->m:Lcqsi;

    const-string v0, ""

    iput-object v0, p0, Lcrmz;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcrmz;->g:Lcqsi;

    invoke-interface {v0}, Lcqsi;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcrmz;->g:Lcqsi;

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
    sget-object p0, Lcrmz;->p:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcrmz;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcrmz;->p:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcrmz;->a:Lcrmz;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcrmz;->p:Lcqtc;

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
    sget-object p0, Lcrmz;->a:Lcrmz;

    return-object p0

    :pswitch_2
    new-instance p0, Lcqrk;

    sget-object p1, Lcrmz;->a:Lcrmz;

    invoke-direct {p0, p1}, Lcqrk;-><init>(Lcqrl;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcrmz;

    invoke-direct {p0}, Lcrmz;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "\u0004\u000e\u0000\u0001\u0002\u0018\u000e\u0000\u0004\u0007\u0002\u041b\u0003\u1009\u0004\u0004\u1409\u0008\u0005\u001b\u0008\u1004\u0001\u000c\u1002\u0007\r\u041b\u000e\u1003\u0002\u000f\u1409\u0012\u0010\u1409\t\u0011\u1008\u000b\u0012\u041b\u0016\u1409\u0005\u0018\u1009\r"

    const/16 p1, 0x13

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "b"

    aput-object p2, p1, v1

    const-string p2, "g"

    aput-object p2, p1, v0

    const-class p2, Lcrkz;

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "f"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "j"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "e"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-class p2, Lcror;

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "c"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "i"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "m"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-class p2, Lcrkw;

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-string p2, "d"

    const/16 p3, 0xb

    aput-object p2, p1, p3

    const-string p2, "q"

    const/16 p3, 0xc

    aput-object p2, p1, p3

    const-string p2, "k"

    const/16 p3, 0xd

    aput-object p2, p1, p3

    const-string p2, "n"

    const/16 p3, 0xe

    aput-object p2, p1, p3

    const-string p2, "l"

    const/16 p3, 0xf

    aput-object p2, p1, p3

    const-class p2, Lcrnp;

    const/16 p3, 0x10

    aput-object p2, p1, p3

    const-string p2, "h"

    const/16 p3, 0x11

    aput-object p2, p1, p3

    const-string p2, "o"

    const/16 p3, 0x12

    aput-object p2, p1, p3

    sget-object p2, Lcrmz;->a:Lcrmz;

    invoke-static {p2, p0, p1}, Lcrmz;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lcrmz;->r:B

    return-object p3

    :pswitch_6
    iget-byte p0, p0, Lcrmz;->r:B

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
