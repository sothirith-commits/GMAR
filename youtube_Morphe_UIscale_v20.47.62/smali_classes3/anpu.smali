.class public abstract Lanpu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanqb;


# instance fields
.field private final a:Lanpt;

.field public final f:Lcd;


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lanpt;

    .line 5
    .line 6
    invoke-direct {v0}, Lanpt;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lanpu;->a:Lanpt;

    .line 10
    .line 11
    new-instance v0, Lcd;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1, v1, v1}, Lcd;-><init>([B[B[S)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lanpu;->f:Lcd;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method protected final A(I)V
    .locals 1

    .line 1
    invoke-static {}, Laaud;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Lanpu;->z(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final B(Lanqa;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanpu;->f:Lcd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcd;->bh(Laaxg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C(II)V
    .locals 2

    .line 1
    invoke-static {}, Laaud;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lanpu;->f:Lcd;

    .line 5
    .line 6
    iget-object v0, v0, Lcd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Laaxg;

    .line 25
    .line 26
    invoke-interface {v1, p1, p2}, Laaxg;->e(II)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public g(Lanrd;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanpu;->a:Lanpt;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p0, p2}, Lanpt;->a(Lanrd;Lanqb;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ih(Lanre;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanpu;->a:Lanpt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lanpt;->b(Lanre;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final kO(Lanqa;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanpu;->f:Lcd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcd;->bg(Laaxg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    invoke-static {}, Laaud;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lanpu;->f:Lcd;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcd;->bi()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final w(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lanpu;->x(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final x(II)V
    .locals 1

    .line 1
    invoke-static {}, Laaud;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lanpu;->f:Lcd;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcd;->bc(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final y(II)V
    .locals 1

    .line 1
    invoke-static {}, Laaud;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lanpu;->f:Lcd;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcd;->bd(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final z(II)V
    .locals 1

    .line 1
    invoke-static {}, Laaud;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lanpu;->f:Lcd;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcd;->be(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
