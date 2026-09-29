.class public Ldss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldsh;


# instance fields
.field private final a:Ldsh;


# direct methods
.method public constructor <init>(Ldsh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldss;->a:Ldsh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Ldss;->a:Ldsh;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Ldsh;->a([BII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public d()J
    .locals 2

    .line 1
    iget-object v0, p0, Ldss;->a:Ldsh;

    .line 2
    .line 3
    check-cast v0, Ldrw;

    .line 4
    .line 5
    iget-wide v0, v0, Ldrw;->a:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-object v0, p0, Ldss;->a:Ldsh;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsh;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-object v0, p0, Ldss;->a:Ldsh;

    .line 2
    .line 3
    check-cast v0, Ldrw;

    .line 4
    .line 5
    iget-wide v0, v0, Ldrw;->b:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public final g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldss;->a:Ldsh;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldsh;->g(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldss;->a:Ldsh;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Ldsh;->i([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldss;->a:Ldsh;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Ldsh;->j([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldss;->a:Ldsh;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsh;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldss;->a:Ldsh;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldsh;->l(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(IZ)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final n([BIIZ)Z
    .locals 1

    .line 1
    iget-object p2, p0, Ldss;->a:Ldsh;

    .line 2
    .line 3
    const/16 p3, 0x8

    .line 4
    .line 5
    const/4 p4, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p2, p1, v0, p3, p4}, Ldsh;->n([BIIZ)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final o([BIIZ)Z
    .locals 1

    .line 1
    iget-object p2, p0, Ldss;->a:Ldsh;

    .line 2
    .line 3
    const/16 p3, 0x8

    .line 4
    .line 5
    const/4 p4, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p2, p1, v0, p3, p4}, Ldsh;->o([BIIZ)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final p(IZ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
