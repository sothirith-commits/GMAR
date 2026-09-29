.class final Laptq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapti;


# instance fields
.field final synthetic a:Laptr;


# direct methods
.method public constructor <init>(Laptr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laptq;->a:Laptr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Laptq;->a:Laptr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Laptr;->f:Lbnna;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Laptr;->c(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Laptq;->a:Laptr;

    .line 2
    .line 3
    iget-object v1, v0, Laptr;->a:Lanqq;

    .line 4
    .line 5
    iget-object v2, v0, Laptr;->e:Lbnna;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lanqq;->a(Lbnna;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laptr;->b:Landroid/os/Handler;

    .line 11
    .line 12
    iget-object v0, v0, Laptr;->d:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Laptq;->a:Laptr;

    .line 2
    .line 3
    invoke-virtual {v0}, Laptr;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method
