.class final Lbleq;
.super Ljava/util/ArrayDeque;
.source "PG"

# interfaces
.implements Lbkrs;
.implements Lbnjs;


# static fields
.field private static final serialVersionUID:J = -0x34d6eda843bdac95L


# instance fields
.field final a:Lbnjr;

.field final b:I

.field c:Lbnjs;


# direct methods
.method public constructor <init>(Lbnjr;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lbleq;->a:Lbnjr;

    .line 6
    .line 7
    iput v0, p0, Lbleq;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbleq;->c:Lbnjs;

    .line 2
    .line 3
    invoke-interface {v0}, Lbnjs;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbleq;->a:Lbnjr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbnjr;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbleq;->a:Lbnjr;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbnjr;->d(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final pg(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbleq;->c:Lbnjs;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lbnjs;->pg(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ph(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lbleq;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lbleq;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbleq;->a:Lbnjr;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbleq;->poll()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lbnjr;->ph(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lbleq;->c:Lbnjs;

    .line 20
    .line 21
    const-wide/16 v1, 0x1

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Lbnjs;->pg(J)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0, p1}, Lbleq;->offer(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final pl(Lbnjs;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbleq;->c:Lbnjs;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lblvx;->i(Lbnjs;Lbnjs;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lbleq;->c:Lbnjs;

    .line 10
    .line 11
    iget-object p1, p0, Lbleq;->a:Lbnjr;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lbnjr;->pl(Lbnjs;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
