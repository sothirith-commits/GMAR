.class public final Lcqke;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# static fields
.field public static final a:Lcqke;

.field private static volatile h:Lcqtc;


# instance fields
.field public b:I

.field public c:Lcqiw;

.field public d:Lcqsi;

.field public e:Lcqje;

.field public f:Lcsyi;

.field public g:Lcqjt;

.field private i:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcqke;

    invoke-direct {v0}, Lcqke;-><init>()V

    sput-object v0, Lcqke;->a:Lcqke;

    const-class v1, Lcqke;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrq;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcqke;->i:B

    invoke-static {}, Lcqke;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcqke;->d:Lcqsi;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcqke;->d:Lcqsi;

    invoke-interface {v0}, Lcqsi;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcqke;->d:Lcqsi;

    :cond_0
    return-void
.end method

.method protected final dynamicMethod(Lcqrp;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, Lcqrp;->ordinal()I

    move-result p1

    const/4 p3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    throw p3

    :pswitch_0
    sget-object p0, Lcqke;->h:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcqke;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcqke;->h:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcqke;->a:Lcqke;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcqke;->h:Lcqtc;

    :cond_0
    monitor-exit p1

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object p0

    :pswitch_1
    sget-object p0, Lcqke;->a:Lcqke;

    return-object p0

    :pswitch_2
    new-instance v0, Lchjm;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lchjm;-><init>([B[B[B[B[C)V

    return-object v0

    :pswitch_3
    new-instance p0, Lcqke;

    invoke-direct {p0}, Lcqke;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "\u0004\u0005\u0000\u0001\u0001\u0006\u0005\u0000\u0001\u0002\u0001\u041b\u0002\u1009\u0000\u0003\u1409\u0001\u0005\u1009\u0003\u0006\u1009\u0004"

    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "b"

    aput-object p2, p1, v1

    const-string p2, "d"

    aput-object p2, p1, v0

    const-class p2, Lcqji;

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "c"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "e"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "f"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "g"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    sget-object p2, Lcqke;->a:Lcqke;

    invoke-static {p2, p0, p1}, Lcqke;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lcqke;->i:B

    return-object p3

    :pswitch_6
    iget-byte p0, p0, Lcqke;->i:B

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
