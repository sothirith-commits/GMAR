.class public final Lcnro;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# static fields
.field public static final a:Lcnro;

.field private static volatile i:Lcqtc;


# instance fields
.field public b:I

.field public c:Lcnrn;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lcnrm;

.field public h:Z

.field private j:Z

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcnro;

    invoke-direct {v0}, Lcqrq;-><init>()V

    sput-object v0, Lcnro;->a:Lcnro;

    const-class v1, Lcnro;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcqrq;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcnro;)V
    .locals 2

    iget v0, p0, Lcnro;->b:I

    const/4 v1, 0x1

    or-int/2addr v0, v1

    iput v0, p0, Lcnro;->b:I

    iput-boolean v1, p0, Lcnro;->j:Z

    return-void
.end method

.method public static synthetic b(Lcnro;)V
    .locals 1

    iget v0, p0, Lcnro;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcnro;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcnro;->k:Z

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

    sget-object p0, Lcnro;->i:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcnro;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcnro;->i:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcnro;->a:Lcnro;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcnro;->i:Lcqtc;

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
    sget-object p0, Lcnro;->a:Lcnro;

    return-object p0

    :cond_4
    new-instance p0, Lcqri;

    sget-object p1, Lcnro;->a:Lcnro;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-object p0

    :cond_5
    new-instance p0, Lcnro;

    invoke-direct {p0}, Lcqrq;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "\u0004\u0008\u0000\u0001\u0001\t\u0008\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1009\u0001\u0003\u1007\u0002\u0004\u1007\u0003\u0005\u1007\u0004\u0006\u1007\u0005\u0008\u1007\u0008\t\u1009\u0006"

    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "b"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "j"

    aput-object v4, v3, p1

    const-string p1, "c"

    aput-object p1, v3, v2

    const-string p1, "k"

    aput-object p1, v3, v1

    const-string p1, "d"

    aput-object p1, v3, v0

    const-string p1, "e"

    aput-object p1, v3, p3

    const-string p1, "f"

    aput-object p1, v3, p2

    const-string p1, "h"

    const/4 p2, 0x7

    aput-object p1, v3, p2

    const-string p1, "g"

    const/16 p2, 0x8

    aput-object p1, v3, p2

    sget-object p1, Lcnro;->a:Lcnro;

    invoke-static {p1, p0, v3}, Lcnro;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
