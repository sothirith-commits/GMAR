.class public final Lbylo;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# static fields
.field public static final a:Lbylo;

.field private static volatile k:Lcqtc;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lbyli;

.field public f:Lbylj;

.field public g:Lcqsi;

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field private l:Lbylc;

.field private m:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbylo;

    invoke-direct {v0}, Lbylo;-><init>()V

    sput-object v0, Lbylo;->a:Lbylo;

    const-class v1, Lbylo;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcqrq;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lbylo;->m:B

    const-string v0, ""

    iput-object v0, p0, Lbylo;->d:Ljava/lang/String;

    invoke-static {}, Lbylo;->emptyProtobufList()Lcqsi;

    move-result-object v1

    iput-object v1, p0, Lbylo;->g:Lcqsi;

    invoke-static {}, Lbylo;->emptyProtobufList()Lcqsi;

    iput-object v0, p0, Lbylo;->j:Ljava/lang/String;

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
    sget-object p0, Lbylo;->k:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lbylo;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lbylo;->k:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lbylo;->a:Lbylo;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lbylo;->k:Lcqtc;

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
    sget-object p0, Lbylo;->a:Lbylo;

    return-object p0

    :pswitch_2
    new-instance p0, Lcqri;

    sget-object p1, Lbylo;->a:Lbylo;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lbylo;

    invoke-direct {p0}, Lbylo;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "\u0004\t\u0000\u0001\u0001\r\t\u0000\u0001\u0001\u0001\u180c\u0000\u0002\u1008\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u001a\n\u180c\u0007\u000b\u180c\u0008\u000c\u1008\t\r\u1409\n"

    const/16 p1, 0xd

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "b"

    aput-object p2, p1, v1

    const-string p2, "c"

    aput-object p2, p1, v0

    sget-object p2, Lbyle;->d:Lcqrx;

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "d"

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

    const-string p2, "h"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    sget-object p2, Lbyle;->e:Lcqrx;

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "i"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    sget-object p2, Lbyle;->a:Lcqrx;

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-string p2, "j"

    const/16 p3, 0xb

    aput-object p2, p1, p3

    const-string p2, "l"

    const/16 p3, 0xc

    aput-object p2, p1, p3

    sget-object p2, Lbylo;->a:Lbylo;

    invoke-static {p2, p0, p1}, Lbylo;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lbylo;->m:B

    return-object p3

    :pswitch_6
    iget-byte p0, p0, Lbylo;->m:B

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
