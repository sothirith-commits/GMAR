.class final Laath;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lashv;


# instance fields
.field final synthetic a:Laatl;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Laati;


# direct methods
.method public constructor <init>(Laatl;Ljava/lang/Runnable;Laati;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laath;->a:Laatl;

    .line 2
    .line 3
    iput-object p2, p0, Laath;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    iput-object p3, p0, Laath;->c:Laati;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laath;->a:Laatl;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laatl;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final lG(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laath;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Laath;->c:Laati;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Laati;->b(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
