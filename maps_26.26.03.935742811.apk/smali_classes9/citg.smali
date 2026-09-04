.class public final Lcitg;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcqrq<",
        "Lcitg;",
        "Lcisz;",
        ">;",
        "Lcqsx;"
    }
.end annotation


# static fields
.field public static final a:Lcitg;

.field private static volatile j:Lcqtc;


# instance fields
.field public b:I

.field public c:I

.field public d:Lcqsi;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lcqsi;

.field public i:Ljava/lang/String;

.field private k:Lcizn;

.field private l:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcitg;

    invoke-direct {v0}, Lcitg;-><init>()V

    sput-object v0, Lcitg;->a:Lcitg;

    const-class v1, Lcitg;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcqrq;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcitg;->l:B

    invoke-static {}, Lcitg;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcitg;->d:Lcqsi;

    const-string v0, ""

    iput-object v0, p0, Lcitg;->e:Ljava/lang/String;

    iput-object v0, p0, Lcitg;->f:Ljava/lang/String;

    iput-object v0, p0, Lcitg;->g:Ljava/lang/String;

    invoke-static {}, Lcitg;->emptyProtobufList()Lcqsi;

    move-result-object v1

    iput-object v1, p0, Lcitg;->h:Lcqsi;

    iput-object v0, p0, Lcitg;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcitg;->d:Lcqsi;

    invoke-interface {v0}, Lcqsi;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcitg;->d:Lcqsi;

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
    sget-object p0, Lcitg;->j:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcitg;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcitg;->j:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcitg;->a:Lcitg;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcitg;->j:Lcqtc;

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
    sget-object p0, Lcitg;->a:Lcitg;

    return-object p0

    :pswitch_2
    new-instance p0, Lcisz;

    invoke-direct {p0}, Lcisz;-><init>()V

    return-object p0

    :pswitch_3
    new-instance p0, Lcitg;

    invoke-direct {p0}, Lcitg;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "\u0004\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0002\u0002\u0001\u180c\u0000\u0002\u041b\u0003\u1008\u0001\u0004\u1009\u0002\u0005\u1008\u0003\u0006\u041b\u0007\u1008\u0005\u0008\u1008\u0004"

    const/16 p1, 0xc

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "b"

    aput-object p2, p1, v1

    const-string p2, "c"

    aput-object p2, p1, v0

    sget-object p2, Lcisv;->c:Lcqrx;

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "d"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-class p2, Lcitf;

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p3, "e"

    const/4 v0, 0x5

    aput-object p3, p1, v0

    const-string p3, "k"

    const/4 v0, 0x6

    aput-object p3, p1, v0

    const-string p3, "f"

    const/4 v0, 0x7

    aput-object p3, p1, v0

    const-string p3, "h"

    const/16 v0, 0x8

    aput-object p3, p1, v0

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-string p2, "i"

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-string p2, "g"

    const/16 p3, 0xb

    aput-object p2, p1, p3

    sget-object p2, Lcitg;->a:Lcitg;

    invoke-static {p2, p0, p1}, Lcitg;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lcitg;->l:B

    return-object p3

    :pswitch_6
    iget-byte p0, p0, Lcitg;->l:B

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
