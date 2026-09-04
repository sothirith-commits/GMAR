.class public final Lcftg;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcqrq<",
        "Lcftg;",
        "Lcqri;",
        ">;",
        "Lcqsx;"
    }
.end annotation


# static fields
.field public static final a:Lcqsa;

.field public static final b:Lcftg;

.field private static volatile o:Lcqtc;


# instance fields
.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lcftd;

.field public f:Lcqsi;

.field public g:Lcqsi;

.field public h:Lcfug;

.field public i:I

.field public j:Lcqsi;

.field public k:Lcqrz;

.field public l:Lcftc;

.field public m:Lcfzu;

.field public n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lagoj;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lagoj;-><init>(I)V

    sput-object v0, Lcftg;->a:Lcqsa;

    new-instance v0, Lcftg;

    invoke-direct {v0}, Lcftg;-><init>()V

    sput-object v0, Lcftg;->b:Lcftg;

    const-class v1, Lcftg;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcqrq;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcftg;->d:Ljava/lang/String;

    invoke-static {}, Lcftg;->emptyProtobufList()Lcqsi;

    move-result-object v1

    iput-object v1, p0, Lcftg;->f:Lcqsi;

    invoke-static {}, Lcftg;->emptyProtobufList()Lcqsi;

    move-result-object v1

    iput-object v1, p0, Lcftg;->g:Lcqsi;

    invoke-static {}, Lcftg;->emptyProtobufList()Lcqsi;

    move-result-object v1

    iput-object v1, p0, Lcftg;->j:Lcqsi;

    invoke-static {}, Lcftg;->emptyIntList()Lcqrz;

    move-result-object v1

    iput-object v1, p0, Lcftg;->k:Lcqrz;

    iput-object v0, p0, Lcftg;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcqrp;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, Lcqrp;->ordinal()I

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_7

    const/4 p2, 0x6

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p0, v2, :cond_6

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_4

    if-eq p0, p3, :cond_3

    if-ne p0, p2, :cond_2

    sget-object p0, Lcftg;->o:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcftg;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcftg;->o:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcftg;->b:Lcftg;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcftg;->o:Lcqtc;

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

    :cond_2
    const/4 p0, 0x0

    throw p0

    :cond_3
    sget-object p0, Lcftg;->b:Lcftg;

    return-object p0

    :cond_4
    new-instance p0, Lcqri;

    sget-object p1, Lcftg;->b:Lcftg;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-object p0

    :cond_5
    new-instance p0, Lcftg;

    invoke-direct {p0}, Lcftg;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "\u0004\u000b\u0000\u0001\u0002\r\u000b\u0000\u0004\u0000\u0002\u1008\u0001\u0003\u1009\u0002\u0004\u001b\u0005\u1009\u0003\u0006\u180c\u0004\u0007\u001b\u0008\u081e\t\u1009\u0005\u000b\u1009\u0007\u000c\u001b\r\u1008\u0008"

    const/16 v3, 0x11

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "c"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "d"

    aput-object v4, v3, p1

    const-string p1, "e"

    aput-object p1, v3, v2

    const-string p1, "f"

    aput-object p1, v3, v1

    const-class p1, Lcfte;

    aput-object p1, v3, v0

    const-string v0, "h"

    aput-object v0, v3, p3

    const-string p3, "i"

    aput-object p3, v3, p2

    sget-object p2, Lcfqq;->l:Lcqrx;

    const/4 p3, 0x7

    aput-object p2, v3, p3

    const-string p2, "j"

    const/16 p3, 0x8

    aput-object p2, v3, p3

    const-class p2, Lcfta;

    const/16 p3, 0x9

    aput-object p2, v3, p3

    const-string p2, "k"

    const/16 p3, 0xa

    aput-object p2, v3, p3

    sget-object p2, Lcfqq;->k:Lcqrx;

    const/16 p3, 0xb

    aput-object p2, v3, p3

    const-string p2, "l"

    const/16 p3, 0xc

    aput-object p2, v3, p3

    const-string p2, "m"

    const/16 p3, 0xd

    aput-object p2, v3, p3

    const-string p2, "g"

    const/16 p3, 0xe

    aput-object p2, v3, p3

    const/16 p2, 0xf

    aput-object p1, v3, p2

    const-string p1, "n"

    const/16 p2, 0x10

    aput-object p1, v3, p2

    sget-object p1, Lcftg;->b:Lcftg;

    invoke-static {p1, p0, v3}, Lcftg;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
