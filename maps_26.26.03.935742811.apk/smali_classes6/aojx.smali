.class public final Laojx;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcqrq<",
        "Laojx;",
        "Lcqri;",
        ">;",
        "Lcqsx;"
    }
.end annotation


# static fields
.field public static final a:Laojx;

.field private static volatile l:Lcqtc;


# instance fields
.field public b:I

.field public c:Laojw;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:Z

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laojx;

    invoke-direct {v0}, Laojx;-><init>()V

    sput-object v0, Laojx;->a:Laojx;

    const-class v1, Laojx;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrq;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Laojx;->f:Z

    iput-boolean v0, p0, Laojx;->g:Z

    return-void
.end method

.method public static synthetic a(Laojx;)V
    .locals 1

    iget v0, p0, Laojx;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Laojx;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Laojx;->h:Z

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

    sget-object p0, Laojx;->l:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Laojx;

    monitor-enter p1

    :try_start_0
    sget-object p0, Laojx;->l:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Laojx;->a:Laojx;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Laojx;->l:Lcqtc;

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
    sget-object p0, Laojx;->a:Laojx;

    return-object p0

    :cond_4
    new-instance p0, Lcqri;

    sget-object p1, Laojx;->a:Laojx;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-object p0

    :cond_5
    new-instance p0, Laojx;

    invoke-direct {p0}, Laojx;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "\u0004\t\u0000\u0001\u0002\u001c\t\u0000\u0000\u0000\u0002\u1007\u0001\u0013\u1009\u0000\u0014\u1007\u0002\u0015\u1007\u0003\u0017\u1007\u0005\u0019\u1007\u0006\u001a\u1004\u0007\u001b\u1007\u0008\u001c\u1007\t"

    const/16 v3, 0xa

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "b"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "d"

    aput-object v4, v3, p1

    const-string p1, "c"

    aput-object p1, v3, v2

    const-string p1, "e"

    aput-object p1, v3, v1

    const-string p1, "f"

    aput-object p1, v3, v0

    const-string p1, "g"

    aput-object p1, v3, p3

    const-string p1, "h"

    aput-object p1, v3, p2

    const-string p1, "i"

    const/4 p2, 0x7

    aput-object p1, v3, p2

    const-string p1, "j"

    const/16 p2, 0x8

    aput-object p1, v3, p2

    const-string p1, "k"

    const/16 p2, 0x9

    aput-object p1, v3, p2

    sget-object p1, Laojx;->a:Laojx;

    invoke-static {p1, p0, v3}, Laojx;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
