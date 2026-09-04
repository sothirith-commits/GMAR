.class public final Lagol;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# static fields
.field public static final a:Lcqsa;

.field public static final b:Lagol;

.field private static volatile p:Lcqtc;


# instance fields
.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;

.field public f:Lcnht;

.field public g:F

.field public h:Lcqrz;

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lagoj;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lagoj;-><init>(I)V

    sput-object v0, Lagol;->a:Lcqsa;

    new-instance v0, Lagol;

    invoke-direct {v0}, Lagol;-><init>()V

    sput-object v0, Lagol;->b:Lagol;

    const-class v1, Lagol;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrq;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lagol;->d:I

    invoke-static {}, Lagol;->emptyIntList()Lcqrz;

    move-result-object v0

    iput-object v0, p0, Lagol;->h:Lcqrz;

    const-string v0, ""

    iput-object v0, p0, Lagol;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lagol;->h:Lcqrz;

    invoke-interface {v0}, Lcqrz;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object v0

    iput-object v0, p0, Lagol;->h:Lcqrz;

    :cond_0
    return-void
.end method

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

    sget-object p0, Lagol;->p:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lagol;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lagol;->p:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lagol;->b:Lagol;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lagol;->p:Lcqtc;

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
    sget-object p0, Lagol;->b:Lagol;

    return-object p0

    :cond_4
    new-instance p0, Lcqri;

    sget-object p1, Lagol;->b:Lagol;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-object p0

    :cond_5
    new-instance p0, Lagol;

    invoke-direct {p0}, Lagol;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "\u0004\u000b\u0001\u0001\u0001\u000c\u000b\u0000\u0001\u0000\u0001\u1009\u0000\u0002\u1001\u0001\u0003\u081e\u0005\u1002\u0002\u0006\u1004\u0003\u0007\u1004\u0004\u0008\u180c\u0005\t<\u0000\n\u180c\u0006\u000b\u180c\u0007\u000c\u1008\u0008"

    const/16 v3, 0x12

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "e"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "d"

    aput-object v4, v3, p1

    const-string p1, "c"

    aput-object p1, v3, v2

    const-string p1, "f"

    aput-object p1, v3, v1

    const-string p1, "g"

    aput-object p1, v3, v0

    const-string p1, "h"

    aput-object p1, v3, p3

    sget-object p1, Lmgy;->s:Lcqrx;

    aput-object p1, v3, p2

    const-string p2, "i"

    const/4 p3, 0x7

    aput-object p2, v3, p3

    const-string p2, "j"

    const/16 p3, 0x8

    aput-object p2, v3, p3

    const-string p2, "k"

    const/16 p3, 0x9

    aput-object p2, v3, p3

    const-string p2, "l"

    const/16 p3, 0xa

    aput-object p2, v3, p3

    sget-object p2, Lmgy;->t:Lcqrx;

    const/16 p3, 0xb

    aput-object p2, v3, p3

    const-class p2, Lagoo;

    const/16 p3, 0xc

    aput-object p2, v3, p3

    const-string p2, "m"

    const/16 p3, 0xd

    aput-object p2, v3, p3

    sget-object p2, Lmgy;->u:Lcqrx;

    const/16 p3, 0xe

    aput-object p2, v3, p3

    const-string p2, "n"

    const/16 p3, 0xf

    aput-object p2, v3, p3

    const/16 p2, 0x10

    aput-object p1, v3, p2

    const-string p1, "o"

    const/16 p2, 0x11

    aput-object p1, v3, p2

    sget-object p1, Lagol;->b:Lagol;

    invoke-static {p1, p0, v3}, Lagol;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
