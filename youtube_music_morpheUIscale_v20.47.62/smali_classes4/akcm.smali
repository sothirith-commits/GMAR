.class public final Lakcm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lakco;

.field private final b:Laqpa;

.field private c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lakco;Laqpa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakcm;->a:Lakco;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lakcm;->b:Laqpa;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lakcm;->c:Ljava/lang/Boolean;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lakcm;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lakcm;->a:Lakco;

    .line 12
    .line 13
    iget-object v1, p0, Lakcm;->b:Laqpa;

    .line 14
    .line 15
    iget-object v0, v0, Lakco;->a:Laqnz;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Laqnz;->l(Laqpa;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lakcm;->a:Lakco;

    .line 22
    .line 23
    iget-object v1, p0, Lakcm;->b:Laqpa;

    .line 24
    .line 25
    iget-object v0, v0, Lakco;->a:Laqnz;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Laqnz;->d(Laqpa;)Laqqh;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lakcm;->a:Lakco;

    .line 2
    .line 3
    iget-object v0, v0, Lakco;->a:Laqnz;

    .line 4
    .line 5
    sget-object v1, Lbrze;->c:Lbrze;

    .line 6
    .line 7
    iget-object v2, p0, Lakcm;->b:Laqpa;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-interface {v0, v1, v2, v3}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lakcm;->a:Lakco;

    .line 2
    .line 3
    iget-object v0, v0, Lakco;->a:Laqnz;

    .line 4
    .line 5
    iget-object v1, p0, Lakcm;->b:Laqpa;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Laqnz;->p(Laqpa;Lbrxk;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lakcm;->a:Lakco;

    .line 2
    .line 3
    iget-object v0, v0, Lakco;->a:Laqnz;

    .line 4
    .line 5
    iget-object v1, p0, Lakcm;->b:Laqpa;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Laqnz;->w(Laqpa;Lbrxk;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lakcm;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lakcm;->d()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lakcm;->c()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "visibilityChanged() called without first calling withVisibility(...)"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lakcm;->c:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Lakcm;->f(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
