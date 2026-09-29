.class public final Lrsj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrsk;


# instance fields
.field public a:Ldsh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lrsj;->a:Ldsh;

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

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lrsj;->a:Ldsh;

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

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lrsj;->a:Ldsh;

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

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrsj;->a:Ldsh;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsh;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h([BII)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrsj;->a:Ldsh;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Ldsh;->j([BII)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public final i(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrsj;->a:Ldsh;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldsh;->l(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public final j([BI)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrsj;->a:Ldsh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, p1, v1, p2}, Ldsh;->i([BII)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1
.end method
