.class public final Lckvl;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# static fields
.field public static final a:Lckvl;

.field private static volatile e:Lcqtc;


# instance fields
.field public b:Lctmp;

.field public c:Lckvm;

.field public d:I

.field private f:I

.field private g:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lckvl;

    invoke-direct {v0}, Lckvl;-><init>()V

    sput-object v0, Lckvl;->a:Lckvl;

    const-class v1, Lckvl;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrq;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lckvl;->g:B

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
    sget-object p0, Lckvl;->e:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lckvl;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lckvl;->e:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lckvl;->a:Lckvl;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lckvl;->e:Lcqtc;

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
    sget-object p0, Lckvl;->a:Lckvl;

    return-object p0

    :pswitch_2
    new-instance p0, Lcqri;

    sget-object p1, Lckvl;->a:Lckvl;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lckvl;

    invoke-direct {p0}, Lckvl;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0002\u0001\u1409\u0000\u0002\u1409\u0001\u0003\u180c\u0002"

    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "f"

    aput-object p2, p1, v1

    const-string p2, "b"

    aput-object p2, p1, v0

    const-string p2, "c"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "d"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    sget-object p2, Lcktf;->q:Lcqrx;

    const/4 p3, 0x4

    aput-object p2, p1, p3

    sget-object p2, Lckvl;->a:Lckvl;

    invoke-static {p2, p0, p1}, Lckvl;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lckvl;->g:B

    return-object p3

    :pswitch_6
    iget-byte p0, p0, Lckvl;->g:B

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
