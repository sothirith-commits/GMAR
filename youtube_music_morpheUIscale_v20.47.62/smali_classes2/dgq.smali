.class final Ldgq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldsg;


# instance fields
.field private final a:Lbwo;


# direct methods
.method public constructor <init>(Lbwo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldgq;->a:Lbwo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ldsh;Ldtf;)I
    .locals 0

    .line 1
    const p2, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Ldsh;->c(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, -0x1

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return p2

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final synthetic b()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lbhnq;->d:I

    .line 2
    .line 3
    sget-object v0, Lbhsz;->a:Lbhnq;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c(Ldsj;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-interface {p1, v0, v1}, Ldsj;->q(II)Ldts;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ldth;

    .line 8
    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Ldth;-><init>(J)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v1}, Ldsj;->x(Ldti;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ldsj;->r()V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lbwn;

    .line 24
    .line 25
    iget-object v1, p0, Ldgq;->a:Lbwo;

    .line 26
    .line 27
    invoke-direct {p1, v1}, Lbwn;-><init>(Lbwo;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "text/x-unknown"

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Lbwn;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v1, Lbwo;->o:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v1, p1, Lbwn;->j:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v1, Lbwo;

    .line 40
    .line 41
    invoke-direct {v1, p1}, Lbwo;-><init>(Lbwn;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Ldts;->b(Lbwo;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Ldsh;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method
