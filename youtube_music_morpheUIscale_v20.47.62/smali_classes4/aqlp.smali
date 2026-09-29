.class final Laqlp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laije;


# instance fields
.field final synthetic a:Laqlx;


# direct methods
.method public constructor <init>(Laqlx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqlp;->a:Laqlx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lavei;

    .line 2
    .line 3
    iget-object p1, p0, Laqlp;->a:Laqlx;

    .line 4
    .line 5
    iget-boolean v0, p1, Laqlx;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Laqlx;->d()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Laqlx;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Laqlo;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Laqlo;-><init>(Laqlp;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Laign;->k(Lcom/google/common/util/concurrent/ListenableFuture;Laigj;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
