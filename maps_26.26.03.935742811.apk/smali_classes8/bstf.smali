.class public final Lbstf;
.super Lcqrl;
.source "PG"

# interfaces
.implements Lcqrm;


# static fields
.field public static final a:Lbstf;

.field private static volatile c:Lcqtc;


# instance fields
.field public b:Ljava/lang/String;

.field private d:I

.field private e:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbstf;

    invoke-direct {v0}, Lbstf;-><init>()V

    sput-object v0, Lbstf;->a:Lbstf;

    const-class v1, Lbstf;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrl;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lbstf;->e:B

    const-string v0, ""

    iput-object v0, p0, Lbstf;->b:Ljava/lang/String;

    invoke-static {}, Lbstf;->emptyProtobufList()Lcqsi;

    invoke-static {}, Lbstf;->emptyProtobufList()Lcqsi;

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
    sget-object p0, Lbstf;->c:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lbstf;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lbstf;->c:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lbstf;->a:Lbstf;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lbstf;->c:Lcqtc;

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
    sget-object p0, Lbstf;->a:Lbstf;

    return-object p0

    :pswitch_2
    new-instance p0, Lcqrk;

    sget-object p1, Lbstf;->a:Lbstf;

    invoke-direct {p0, p1}, Lcqrk;-><init>(Lcqrl;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lbstf;

    invoke-direct {p0}, Lbstf;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "\u0001\u0001\u0000\u0001\u0007\u0007\u0001\u0000\u0000\u0000\u0007\u1008\u0000"

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "d"

    aput-object p2, p1, v1

    const-string p2, "b"

    aput-object p2, p1, v0

    sget-object p2, Lbstf;->a:Lbstf;

    invoke-static {p2, p0, p1}, Lbstf;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lbstf;->e:B

    return-object p3

    :pswitch_6
    iget-byte p0, p0, Lbstf;->e:B

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    nop

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
