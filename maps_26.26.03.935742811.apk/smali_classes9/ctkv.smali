.class public final Lctkv;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# static fields
.field public static final a:Lctkv;

.field private static volatile p:Lcqtc;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/String;

.field public f:Lctkq;

.field public g:Lctfh;

.field public h:Lctfh;

.field public i:Ljava/lang/String;

.field public j:Lcqsi;

.field public k:I

.field public l:I

.field public m:Lcqsi;

.field public n:Z

.field public o:Ljava/lang/String;

.field private q:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lctkv;

    invoke-direct {v0}, Lctkv;-><init>()V

    sput-object v0, Lctkv;->a:Lctkv;

    const-class v1, Lctkv;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcqrq;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lctkv;->c:I

    const/4 v0, 0x2

    iput-byte v0, p0, Lctkv;->q:B

    const-string v1, ""

    iput-object v1, p0, Lctkv;->e:Ljava/lang/String;

    iput-object v1, p0, Lctkv;->i:Ljava/lang/String;

    invoke-static {}, Lctkv;->emptyProtobufList()Lcqsi;

    move-result-object v2

    iput-object v2, p0, Lctkv;->j:Lcqsi;

    invoke-static {}, Lctkv;->emptyProtobufList()Lcqsi;

    invoke-static {}, Lctkv;->emptyProtobufList()Lcqsi;

    iput v0, p0, Lctkv;->l:I

    invoke-static {}, Lctkv;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lctkv;->m:Lcqsi;

    invoke-static {}, Lctkv;->emptyIntList()Lcqrz;

    iput-object v1, p0, Lctkv;->o:Ljava/lang/String;

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
    sget-object p0, Lctkv;->p:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lctkv;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lctkv;->p:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lctkv;->a:Lctkv;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lctkv;->p:Lcqtc;

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
    sget-object p0, Lctkv;->a:Lctkv;

    return-object p0

    :pswitch_2
    new-instance p0, Lcqri;

    sget-object p1, Lctkv;->a:Lctkv;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lctkv;

    invoke-direct {p0}, Lctkv;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "\u0004\u000e\u0001\u0001\u0001\u0010\u000e\u0000\u0002\u0005\u0001\u1409\u0002\u0002\u1409\u0003\u0003\u180c\u0006\u0004\u1008\u0004\u0006\u001b\u0007\u043c\u0000\u0008\u1009\u0001\t<\u0000\n\u1008\u0000\u000b\u1007\u0008\r\u1008\n\u000e\u043c\u0000\u000f\u180c\u0007\u0010\u041b"

    const/16 p1, 0x15

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "d"

    aput-object p2, p1, v1

    const-string p2, "c"

    aput-object p2, p1, v0

    const-string p2, "b"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "g"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "h"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "k"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    sget-object p2, Lctge;->k:Lcqrx;

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "i"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "j"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-class p2, Lctum;

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-class p2, Lctks;

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-string p2, "f"

    const/16 p3, 0xb

    aput-object p2, p1, p3

    const-class p2, Lctkp;

    const/16 p3, 0xc

    aput-object p2, p1, p3

    const-string p2, "e"

    const/16 p3, 0xd

    aput-object p2, p1, p3

    const-string p2, "n"

    const/16 p3, 0xe

    aput-object p2, p1, p3

    const-string p2, "o"

    const/16 p3, 0xf

    aput-object p2, p1, p3

    const-class p2, Lctkt;

    const/16 p3, 0x10

    aput-object p2, p1, p3

    const-string p2, "l"

    const/16 p3, 0x11

    aput-object p2, p1, p3

    sget-object p2, Lcnml;->b:Lcqrx;

    const/16 p3, 0x12

    aput-object p2, p1, p3

    const-string p2, "m"

    const/16 p3, 0x13

    aput-object p2, p1, p3

    const-class p2, Lctkv;

    const/16 p3, 0x14

    aput-object p2, p1, p3

    sget-object p2, Lctkv;->a:Lctkv;

    invoke-static {p2, p0, p1}, Lctkv;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lctkv;->q:B

    return-object p3

    :pswitch_6
    iget-byte p0, p0, Lctkv;->q:B

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
