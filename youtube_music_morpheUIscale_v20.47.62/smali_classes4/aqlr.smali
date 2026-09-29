.class final Laqlr;
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
    iput-object p1, p0, Laqlr;->a:Laqlx;

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
    .locals 2

    .line 1
    check-cast p1, Lavek;

    .line 2
    .line 3
    iget-object v0, p0, Laqlr;->a:Laqlx;

    .line 4
    .line 5
    iget-boolean v1, v0, Laqlx;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p1, Lavek;->a:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Laqlx;->d()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    invoke-virtual {v0}, Laqlx;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Laqlq;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Laqlq;-><init>(Laqlr;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Laign;->k(Lcom/google/common/util/concurrent/ListenableFuture;Laigj;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
