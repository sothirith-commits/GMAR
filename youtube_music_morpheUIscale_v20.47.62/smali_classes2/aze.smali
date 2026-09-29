.class public final Laze;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lazt;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lazt;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laze;->a:Lazt;

    .line 5
    .line 6
    iput-object p2, p0, Laze;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lazp;)V
    .locals 3

    .line 1
    iget v0, p1, Lazp;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lazp;->a:Landroid/graphics/Typeface;

    .line 6
    .line 7
    iget-object v0, p0, Laze;->a:Lazt;

    .line 8
    .line 9
    iget-object v1, p0, Laze;->b:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    new-instance v2, Lazc;

    .line 12
    .line 13
    invoke-direct {v2, v0, p1}, Lazc;-><init>(Lazt;Landroid/graphics/Typeface;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Laze;->a:Lazt;

    .line 21
    .line 22
    iget-object v0, p0, Laze;->b:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    new-instance v1, Lazd;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Lazd;-><init>(Lazt;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
