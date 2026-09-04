.class public final Lcmlq;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# static fields
.field public static final a:Lcmlq;

.field private static volatile r:Lcqtc;


# instance fields
.field public b:I

.field public c:Z

.field public d:Lcqsi;

.field public e:Lcqsi;

.field public f:Lcqsi;

.field public g:Lcqsi;

.field public h:Lcqsi;

.field public i:Lcqsi;

.field public j:Lcqsi;

.field public k:Lcqsi;

.field public l:Lcqsi;

.field public m:Lcqsi;

.field public n:Lcqsi;

.field public o:Lcmso;

.field public p:Lcmeu;

.field public q:Lcnjg;

.field private s:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcmlq;

    invoke-direct {v0}, Lcmlq;-><init>()V

    sput-object v0, Lcmlq;->a:Lcmlq;

    const-class v1, Lcmlq;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrq;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcmlq;->s:B

    invoke-static {}, Lcmlq;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcmlq;->d:Lcqsi;

    invoke-static {}, Lcmlq;->emptyProtobufList()Lcqsi;

    invoke-static {}, Lcmlq;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcmlq;->e:Lcqsi;

    invoke-static {}, Lcmlq;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcmlq;->f:Lcqsi;

    invoke-static {}, Lcmlq;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcmlq;->g:Lcqsi;

    invoke-static {}, Lcmlq;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcmlq;->h:Lcqsi;

    invoke-static {}, Lcmlq;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcmlq;->i:Lcqsi;

    invoke-static {}, Lcmlq;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcmlq;->j:Lcqsi;

    invoke-static {}, Lcmlq;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcmlq;->k:Lcqsi;

    invoke-static {}, Lcmlq;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcmlq;->l:Lcqsi;

    invoke-static {}, Lcmlq;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcmlq;->m:Lcqsi;

    invoke-static {}, Lcmlq;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcmlq;->n:Lcqsi;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcmlq;->n:Lcqsi;

    invoke-interface {v0}, Lcqsi;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcmlq;->n:Lcqsi;

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
    sget-object p0, Lcmlq;->r:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcmlq;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcmlq;->r:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcmlq;->a:Lcmlq;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcmlq;->r:Lcqtc;

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
    sget-object p0, Lcmlq;->a:Lcmlq;

    return-object p0

    :pswitch_2
    new-instance p0, Lcqri;

    invoke-direct {p0, v1, v1}, Lcqri;-><init>([[[F[[C)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcmlq;

    invoke-direct {p0}, Lcmlq;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "\u0001\u000f\u0000\u0001\u0001\u0015\u000f\u0000\u000b\u0001\u0001\u1007\u0003\u0002\u001b\u0003\u001b\u0004\u001b\u0005\u001b\u0007\u001b\u0008\u001b\n\u001b\u000b\u001b\u000c\u001b\u000f\u001b\u0010\u041b\u0012\u1009\u0005\u0014\u1009\u0007\u0015\u1009\t"

    const/16 p1, 0x1b

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "b"

    aput-object p2, p1, v0

    const-string p2, "c"

    aput-object p2, p1, p3

    const-string p2, "e"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-class p2, Lcmie;

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "f"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-class p2, Lcmoh;

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "g"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-class p2, Lcmgu;

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "h"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-class p2, Lcmgy;

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-string p2, "l"

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-class p2, Lcmfu;

    const/16 p3, 0xb

    aput-object p2, p1, p3

    const-string p2, "m"

    const/16 p3, 0xc

    aput-object p2, p1, p3

    const-class p2, Lcmph;

    const/16 p3, 0xd

    aput-object p2, p1, p3

    const-string p2, "n"

    const/16 p3, 0xe

    aput-object p2, p1, p3

    const-class p2, Lcmuf;

    const/16 p3, 0xf

    aput-object p2, p1, p3

    const-string p2, "i"

    const/16 p3, 0x10

    aput-object p2, p1, p3

    const-class p2, Lcmfh;

    const/16 p3, 0x11

    aput-object p2, p1, p3

    const-string p2, "j"

    const/16 p3, 0x12

    aput-object p2, p1, p3

    const-class p2, Lcmtm;

    const/16 p3, 0x13

    aput-object p2, p1, p3

    const-string p2, "k"

    const/16 p3, 0x14

    aput-object p2, p1, p3

    const-class p2, Lcmfe;

    const/16 p3, 0x15

    aput-object p2, p1, p3

    const-string p2, "d"

    const/16 p3, 0x16

    aput-object p2, p1, p3

    const-class p2, Lcmon;

    const/16 p3, 0x17

    aput-object p2, p1, p3

    const-string p2, "o"

    const/16 p3, 0x18

    aput-object p2, p1, p3

    const-string p2, "p"

    const/16 p3, 0x19

    aput-object p2, p1, p3

    const-string p2, "q"

    const/16 p3, 0x1a

    aput-object p2, p1, p3

    sget-object p2, Lcmlq;->a:Lcmlq;

    invoke-static {p2, p0, p1}, Lcmlq;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    if-nez p2, :cond_2

    move p3, v0

    :cond_2
    iput-byte p3, p0, Lcmlq;->s:B

    return-object v1

    :pswitch_6
    iget-byte p0, p0, Lcmlq;->s:B

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
