.class public abstract Lbmfw;
.super Lcom/google/android/libraries/elements/interfaces/IntersectionObserver;
.source "PG"


# instance fields
.field final d:Lbnhi;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lbnhi;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/IntersectionObserver;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbmfw;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lbmfw;->d:Lbnhi;

    return-void
.end method


# virtual methods
.method public final a()Lbnhi;
    .locals 1

    iget-object v0, p0, Lbmfw;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object p0, p0, Lbmfw;->d:Lbnhi;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbnhi;->d()Lbnhg;

    move-result-object p0

    invoke-virtual {p0, v0}, Lbnhg;->c(Landroid/view/View;)V

    invoke-virtual {p0}, Lbnhg;->a()Lbnhi;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final b()Lbnhz;
    .locals 0

    iget-object p0, p0, Lbmfw;->d:Lbnhi;

    iget-object p0, p0, Lbnhi;->i:Lbnhz;

    return-object p0
.end method
