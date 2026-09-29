.class public final Lkbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacou;
.implements Lacop;


# instance fields
.field private final a:Lacon;


# direct methods
.method public constructor <init>(Lblyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lacon;

    .line 9
    .line 10
    iput-object p1, p0, Lkbk;->a:Lacon;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lacop;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b()Lacoq;
    .locals 1

    .line 1
    iget-object v0, p0, Lkbk;->a:Lacon;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lacor;
    .locals 1

    .line 1
    iget-object v0, p0, Lkbk;->a:Lacon;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lacot;
    .locals 1

    .line 1
    iget-object v0, p0, Lkbk;->a:Lacon;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkbk;->a:Lacon;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lacon;->i(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkbk;->a:Lacon;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lacon;->j(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Lj$/time/Duration;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final o(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkbk;->a:Lacon;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lacon;->o(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
