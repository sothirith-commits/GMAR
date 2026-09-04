.class public final Lctgh;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcqrq<",
        "Lctgh;",
        "Lcrpg;",
        ">;",
        "Lcqsx;"
    }
.end annotation


# static fields
.field public static final a:Lcqsa;

.field public static final b:Lctgh;

.field private static volatile q:Lcqtc;


# instance fields
.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lcqrz;

.field public f:Lckiv;

.field public g:Lcqsi;

.field public h:Lctvn;

.field public i:Lcttj;

.field public j:Lcjdt;

.field public k:Lciip;

.field public l:Lctgp;

.field public m:Lctln;

.field public n:Lctqs;

.field public o:Lcicj;

.field public p:Lcijm;

.field private r:Lcifd;

.field private s:Lcjcz;

.field private t:Lcijm;

.field private u:Lcizl;

.field private v:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcovm;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lcovm;-><init>(I)V

    sput-object v0, Lctgh;->a:Lcqsa;

    new-instance v0, Lctgh;

    invoke-direct {v0}, Lctgh;-><init>()V

    sput-object v0, Lctgh;->b:Lctgh;

    const-class v1, Lctgh;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrq;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lctgh;->v:B

    const-string v0, ""

    iput-object v0, p0, Lctgh;->d:Ljava/lang/String;

    invoke-static {}, Lctgh;->emptyIntList()Lcqrz;

    move-result-object v0

    iput-object v0, p0, Lctgh;->e:Lcqrz;

    invoke-static {}, Lctgh;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lctgh;->g:Lcqsi;

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
    sget-object p0, Lctgh;->q:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lctgh;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lctgh;->q:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lctgh;->b:Lctgh;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lctgh;->q:Lcqtc;

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
    sget-object p0, Lctgh;->b:Lctgh;

    return-object p0

    :pswitch_2
    new-instance p0, Lcrpg;

    invoke-direct {p0, v1, v1, v1}, Lcrpg;-><init>([B[B[C)V

    return-object p0

    :pswitch_3
    new-instance p0, Lctgh;

    invoke-direct {p0}, Lctgh;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "\u0004\u0011\u0000\u0001\u0001\u0012\u0011\u0000\u0002\u000b\u0001\u1008\u0000\u0002\u081e\u0003\u1409\u0002\u0004\u1409\u0003\u0005\u1409\u0004\u0006\u1409\u0007\u0007\u1009\u0008\u0008\u001b\t\u1409\t\n\u1409\n\u000c\u1009\u000e\r\u1409\u000c\u000e\u1409\r\u000f\u1409\u0005\u0010\u1409\u0006\u0011\u1009\u0001\u0012\u1409\u000b"

    const/16 p1, 0x14

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "c"

    aput-object p2, p1, v0

    const-string p2, "d"

    aput-object p2, p1, p3

    const-string p2, "e"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    sget-object p2, Lctge;->a:Lcqrx;

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "h"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "i"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "j"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "s"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "l"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "g"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-class p2, Lctgd;

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-string p2, "m"

    const/16 p3, 0xb

    aput-object p2, p1, p3

    const-string p2, "n"

    const/16 p3, 0xc

    aput-object p2, p1, p3

    const-string p2, "u"

    const/16 p3, 0xd

    aput-object p2, p1, p3

    const-string p2, "t"

    const/16 p3, 0xe

    aput-object p2, p1, p3

    const-string p2, "p"

    const/16 p3, 0xf

    aput-object p2, p1, p3

    const-string p2, "r"

    const/16 p3, 0x10

    aput-object p2, p1, p3

    const-string p2, "k"

    const/16 p3, 0x11

    aput-object p2, p1, p3

    const-string p2, "f"

    const/16 p3, 0x12

    aput-object p2, p1, p3

    const-string p2, "o"

    const/16 p3, 0x13

    aput-object p2, p1, p3

    sget-object p2, Lctgh;->b:Lctgh;

    invoke-static {p2, p0, p1}, Lctgh;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    if-nez p2, :cond_2

    move p3, v0

    :cond_2
    iput-byte p3, p0, Lctgh;->v:B

    return-object v1

    :pswitch_6
    iget-byte p0, p0, Lctgh;->v:B

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
