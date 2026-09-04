.class public final Lctvv;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# static fields
.field public static final a:Lctvv;

.field private static volatile l:Lcqtc;


# instance fields
.field public b:I

.field public c:Lcuag;

.field public d:Lctvr;

.field public e:Lcqqk;

.field public f:Lctqz;

.field public g:Lctvn;

.field public h:Lcjdt;

.field public i:Lcncs;

.field public j:Lchqe;

.field public k:Lcqsi;

.field private m:Lcijm;

.field private n:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lctvv;

    invoke-direct {v0}, Lctvv;-><init>()V

    sput-object v0, Lctvv;->a:Lctvv;

    const-class v1, Lctvv;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrq;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lctvv;->n:B

    sget-object v0, Lcqqk;->d:Lcqqk;

    iput-object v0, p0, Lctvv;->e:Lcqqk;

    invoke-static {}, Lctvv;->emptyProtobufList()Lcqsi;

    invoke-static {}, Lctvv;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lctvv;->k:Lcqsi;

    invoke-static {}, Lctvv;->emptyProtobufList()Lcqsi;

    return-void
.end method


# virtual methods
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
    sget-object p0, Lctvv;->l:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lctvv;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lctvv;->l:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lctvv;->a:Lctvv;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lctvv;->l:Lcqtc;

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
    sget-object p0, Lctvv;->a:Lctvv;

    return-object p0

    :pswitch_2
    new-instance p0, Lcrpg;

    invoke-direct {p0, v1, v1}, Lcrpg;-><init>([S[C)V

    return-object p0

    :pswitch_3
    new-instance p0, Lctvv;

    invoke-direct {p0}, Lctvv;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "\u0001\n\u0000\u0001\u0001\u000b\n\u0000\u0001\u0006\u0001\u1409\u0000\u0002\u1409\u0001\u0003\u100a\u0002\u0004\u1009\u0003\u0005\u1409\u0004\u0006\u1409\u0005\u0007\u1009\u0007\u0008\u1009\u0008\n\u041b\u000b\u1409\u0006"

    const/16 p1, 0xc

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "b"

    aput-object p2, p1, v0

    const-string p2, "c"

    aput-object p2, p1, p3

    const-string p2, "d"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "e"

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

    const-string p2, "j"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "k"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-class p2, Lctvv;

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-string p2, "m"

    const/16 p3, 0xb

    aput-object p2, p1, p3

    sget-object p2, Lctvv;->a:Lctvv;

    invoke-static {p2, p0, p1}, Lctvv;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    if-nez p2, :cond_2

    move p3, v0

    :cond_2
    iput-byte p3, p0, Lctvv;->n:B

    return-object v1

    :pswitch_6
    iget-byte p0, p0, Lctvv;->n:B

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
