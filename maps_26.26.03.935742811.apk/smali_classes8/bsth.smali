.class public final Lbsth;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# static fields
.field public static final a:Lbsth;

.field private static volatile i:Lcqtc;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Lcqsi;

.field public g:J

.field public h:Ljava/lang/String;

.field private j:Lcqsu;

.field private k:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbsth;

    invoke-direct {v0}, Lbsth;-><init>()V

    sput-object v0, Lbsth;->a:Lbsth;

    const-class v1, Lbsth;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcqrq;-><init>()V

    sget-object v0, Lcqsu;->a:Lcqsu;

    iput-object v0, p0, Lbsth;->j:Lcqsu;

    const/4 v0, 0x2

    iput-byte v0, p0, Lbsth;->k:B

    const-string v0, ""

    iput-object v0, p0, Lbsth;->c:Ljava/lang/String;

    iput-object v0, p0, Lbsth;->d:Ljava/lang/String;

    invoke-static {}, Lbsth;->emptyProtobufList()Lcqsi;

    move-result-object v1

    iput-object v1, p0, Lbsth;->f:Lcqsi;

    invoke-static {}, Lbsth;->emptyProtobufList()Lcqsi;

    iput-object v0, p0, Lbsth;->h:Ljava/lang/String;

    invoke-static {}, Lbsth;->emptyProtobufList()Lcqsi;

    invoke-static {}, Lbsth;->emptyProtobufList()Lcqsi;

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
    sget-object p0, Lbsth;->i:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lbsth;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lbsth;->i:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lbsth;->a:Lbsth;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lbsth;->i:Lcqtc;

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
    sget-object p0, Lbsth;->a:Lbsth;

    return-object p0

    :pswitch_2
    new-instance p0, Lcqri;

    sget-object p1, Lbsth;->a:Lbsth;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lbsth;

    invoke-direct {p0}, Lbsth;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "\u0001\u0007\u0000\u0001\u0001\u001f\u0007\u0001\u0001\u0001\u0001\u1008\u0000\u0002\u041b\u0006\u1008\u0001\n\u1004\u0002\u0017\u1002\u000f\u001a\u1008\u0010\u001f2"

    const/16 p1, 0xa

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "b"

    aput-object p2, p1, v1

    const-string p2, "c"

    aput-object p2, p1, v0

    const-string p2, "f"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-class p2, Lbstf;

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "d"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "e"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "g"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "h"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "j"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    sget-object p2, Lbstg;->a:Lcowv;

    const/16 p3, 0x9

    aput-object p2, p1, p3

    sget-object p2, Lbsth;->a:Lbsth;

    invoke-static {p2, p0, p1}, Lbsth;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lbsth;->k:B

    return-object p3

    :pswitch_6
    iget-byte p0, p0, Lbsth;->k:B

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
