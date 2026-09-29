.class public final Lqcp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqft;


# instance fields
.field public final b:Ljava/util/Set;

.field public final c:Landroid/os/Handler;

.field public d:Z

.field public e:Lqbj;

.field private final f:Lcom/google/android/gms/cast/framework/CastOptions;

.field private final g:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqft;

    .line 2
    .line 3
    const-string v1, "SessionTransController"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqft;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lqcp;->a:Lqft;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/framework/CastOptions;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lqcp;->b:Ljava/util/Set;

    .line 14
    .line 15
    iput-object p1, p0, Lqcp;->f:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 16
    .line 17
    new-instance p1, Laqjp;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {p1, v0, v1}, Laqjp;-><init>(Landroid/os/Looper;[B)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lqcp;->c:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance p1, Lpce;

    .line 30
    .line 31
    const/16 v0, 0x13

    .line 32
    .line 33
    invoke-direct {p1, p0, v0}, Lpce;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lqcp;->g:Ljava/lang/Runnable;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqcp;->g:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {v0}, Lqou;->aB(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lqcp;->c:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqcp;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lqcp;->f:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/google/android/gms/cast/framework/CastOptions;->r:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final c(Lpmf;)V
    .locals 1

    .line 1
    invoke-static {}, Lqft;->e()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Must be called from the main thread."

    .line 5
    .line 6
    invoke-static {v0}, Lqou;->at(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lqcp;->b:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
