.class final Laigi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbinr;


# instance fields
.field final synthetic a:Laigm;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Laigj;


# direct methods
.method public constructor <init>(Laigm;Ljava/lang/Runnable;Laigj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laigi;->a:Laigm;

    .line 2
    .line 3
    iput-object p2, p0, Laigi;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    iput-object p3, p0, Laigi;->c:Laigj;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final hd(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laigi;->b:Ljava/lang/Runnable;

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
    iget-object v0, p0, Laigi;->c:Laigj;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Laigj;->b(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final he(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laigi;->a:Laigm;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laigm;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
