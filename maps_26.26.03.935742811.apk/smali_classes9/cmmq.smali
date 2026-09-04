.class public final Lcmmq;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# static fields
.field public static final a:Lcmmq;

.field private static volatile i:Lcqtc;


# instance fields
.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Lcqsi;

.field public g:Z

.field public h:Z

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcmmq;

    invoke-direct {v0}, Lcmmq;-><init>()V

    sput-object v0, Lcmmq;->a:Lcmmq;

    const-class v1, Lcmmq;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrq;-><init>()V

    invoke-static {}, Lcmmq;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcmmq;->f:Lcqsi;

    return-void
.end method

.method public static synthetic a(Lcmmq;)V
    .locals 1

    iget v0, p0, Lcmmq;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcmmq;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcmmq;->j:Z

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

    const/4 p1, 0x0

    if-eq p0, v0, :cond_4

    if-eq p0, p3, :cond_3

    if-ne p0, p2, :cond_2

    sget-object p0, Lcmmq;->i:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcmmq;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcmmq;->i:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcmmq;->a:Lcmmq;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcmmq;->i:Lcqtc;

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
    throw p1

    :cond_3
    sget-object p0, Lcmmq;->a:Lcmmq;

    return-object p0

    :cond_4
    new-instance p0, Lcaio;

    invoke-direct {p0, p1, p1, p1}, Lcaio;-><init>([I[B[B)V

    return-object p0

    :cond_5
    new-instance p0, Lcmmq;

    invoke-direct {p0}, Lcmmq;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "\u0001\u0007\u0000\u0001\u0002\n\u0007\u0000\u0001\u0000\u0002\u180c\u0002\u0003\u1007\u0003\u0005\u1007\u0006\u0006\u001b\u0007\u1007\u0004\t\u1007\u0007\n\u1007\u0008"

    const/16 v3, 0xa

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "b"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "c"

    aput-object v4, v3, p1

    sget-object p1, Lcmlm;->e:Lcqrx;

    aput-object p1, v3, v2

    const-string p1, "j"

    aput-object p1, v3, v1

    const-string p1, "e"

    aput-object p1, v3, v0

    const-string p1, "f"

    aput-object p1, v3, p3

    const-class p1, Lcmmp;

    aput-object p1, v3, p2

    const-string p1, "d"

    const/4 p2, 0x7

    aput-object p1, v3, p2

    const-string p1, "g"

    const/16 p2, 0x8

    aput-object p1, v3, p2

    const-string p1, "h"

    const/16 p2, 0x9

    aput-object p1, v3, p2

    sget-object p1, Lcmmq;->a:Lcmmq;

    invoke-static {p1, p0, v3}, Lcmmq;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
