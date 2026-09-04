.class public final Laluf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laodi;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:Laluh;

.field private c:Lcdup;


# direct methods
.method public constructor <init>(Laluh;)V
    .locals 0

    iput-object p1, p0, Laluf;->b:Laluh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Laluf;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Laluf;->c:Lcdup;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcdup;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Laluf;->b:Laluh;

    new-instance v2, Laluj;

    invoke-direct {v2, p0, v1}, Laluj;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Laluh;->i:Lcdur;

    const-wide/16 v3, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v4, v1}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object v0

    iput-object v0, p0, Laluf;->c:Lcdup;

    return-void
.end method
