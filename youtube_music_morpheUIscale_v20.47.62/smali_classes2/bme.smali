.class public final Lbme;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final i:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Lapx;

.field final b:Ljava/util/ArrayList;

.field public final c:Lbly;

.field public final d:Ljava/lang/Runnable;

.field public e:Z

.field public f:F

.field public final g:Lbmd;

.field public h:Lbmb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbme;->i:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lbmd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lapx;

    .line 5
    .line 6
    invoke-direct {v0}, Lapx;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbme;->a:Lapx;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbme;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lbly;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lbly;-><init>(Lbme;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbme;->c:Lbly;

    .line 24
    .line 25
    new-instance v0, Lblx;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lblx;-><init>(Lbme;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lbme;->d:Ljava/lang/Runnable;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lbme;->e:Z

    .line 34
    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    .line 37
    iput v0, p0, Lbme;->f:F

    .line 38
    .line 39
    iput-object p1, p0, Lbme;->g:Lbmd;

    .line 40
    .line 41
    return-void
.end method

.method static a()Lbme;
    .locals 3

    .line 1
    sget-object v0, Lbme;->i:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lbme;

    .line 10
    .line 11
    new-instance v2, Lbmd;

    .line 12
    .line 13
    invoke-direct {v2}, Lbmd;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Lbme;-><init>(Lbmd;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lbme;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbme;->g:Lbmd;

    .line 2
    .line 3
    iget-object v0, v0, Lbmd;->a:Landroid/os/Looper;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method
