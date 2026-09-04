.class public final Lbrsv;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# static fields
.field public static final a:Lbrsv;

.field private static volatile r:Lcqtc;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcgoo;

.field public f:Lcgox;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Lcqsi;

.field public j:Lcqsi;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Lbrsu;

.field public n:Lbrst;

.field public o:Lcqqk;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field private s:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbrsv;

    invoke-direct {v0}, Lbrsv;-><init>()V

    sput-object v0, Lbrsv;->a:Lbrsv;

    const-class v1, Lbrsv;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcqrq;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lbrsv;->s:B

    const-string v0, ""

    iput-object v0, p0, Lbrsv;->c:Ljava/lang/String;

    iput-object v0, p0, Lbrsv;->d:Ljava/lang/String;

    iput-object v0, p0, Lbrsv;->g:Ljava/lang/String;

    invoke-static {}, Lbrsv;->emptyProtobufList()Lcqsi;

    move-result-object v1

    iput-object v1, p0, Lbrsv;->i:Lcqsi;

    invoke-static {}, Lbrsv;->emptyProtobufList()Lcqsi;

    move-result-object v1

    iput-object v1, p0, Lbrsv;->j:Lcqsi;

    iput-object v0, p0, Lbrsv;->k:Ljava/lang/String;

    sget-object v1, Lcqqk;->d:Lcqqk;

    iput-object v1, p0, Lbrsv;->o:Lcqqk;

    iput-object v0, p0, Lbrsv;->p:Ljava/lang/String;

    iput-object v0, p0, Lbrsv;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lbrsv;->j:Lcqsi;

    invoke-interface {v0}, Lcqsi;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lbrsv;->j:Lcqsi;

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
    sget-object p0, Lbrsv;->r:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lbrsv;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lbrsv;->r:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lbrsv;->a:Lbrsv;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lbrsv;->r:Lcqtc;

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
    sget-object p0, Lbrsv;->a:Lbrsv;

    return-object p0

    :pswitch_2
    new-instance p0, Lcqri;

    sget-object p1, Lbrsv;->a:Lbrsv;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lbrsv;

    invoke-direct {p0}, Lbrsv;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "\u0004\u000f\u0000\u0001\u0002&\u000f\u0000\u0002\u0001\u0002\u1009\u0002\u0003\u1409\u0003\u0005\u1007\u0005\u0008\u001b\t\u001a\n\u1008\u0004\u000b\u1008\u0006\u000f\u180c\u0007\u001f\u1009\u0008 \u1008\u0000!\u1008\u0001\"\u1009\t#\u100a\n%\u1008\u000b&\u1008\u000c"

    const/16 p1, 0x12

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "b"

    aput-object p2, p1, v1

    const-string p2, "e"

    aput-object p2, p1, v0

    const-string p2, "f"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "h"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "i"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-class p2, Lcrek;

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "j"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "g"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "k"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "l"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    sget-object p2, Lcgmf;->o:Lcqrx;

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-string p2, "m"

    const/16 p3, 0xb

    aput-object p2, p1, p3

    const-string p2, "c"

    const/16 p3, 0xc

    aput-object p2, p1, p3

    const-string p2, "d"

    const/16 p3, 0xd

    aput-object p2, p1, p3

    const-string p2, "n"

    const/16 p3, 0xe

    aput-object p2, p1, p3

    const-string p2, "o"

    const/16 p3, 0xf

    aput-object p2, p1, p3

    const-string p2, "p"

    const/16 p3, 0x10

    aput-object p2, p1, p3

    const-string p2, "q"

    const/16 p3, 0x11

    aput-object p2, p1, p3

    sget-object p2, Lbrsv;->a:Lbrsv;

    invoke-static {p2, p0, p1}, Lbrsv;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lbrsv;->s:B

    return-object p3

    :pswitch_6
    iget-byte p0, p0, Lbrsv;->s:B

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
