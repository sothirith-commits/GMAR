.class public final Lacdl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lazjh;

.field final synthetic b:Lcd;

.field private final c:Lahlu;

.field private d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcd;Lahlu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacdl;->b:Lcd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lacdl;->c:Lahlu;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lacdl;->a:Lazjh;

    .line 10
    .line 11
    iput-object p1, p0, Lacdl;->d:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacdl;->d:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lacdl;->b:Lcd;

    .line 12
    .line 13
    iget-object v1, p0, Lacdl;->c:Lahlu;

    .line 14
    .line 15
    iget-object v0, v0, Lcd;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lahlj;->m(Lahlu;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lacdl;->b:Lcd;

    .line 22
    .line 23
    iget-object v1, p0, Lacdl;->c:Lahlu;

    .line 24
    .line 25
    iget-object v0, v0, Lcd;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lahlj;->e(Lahlu;)Lahms;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lacdl;->j(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/16 v0, 0x801

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lacdl;->j(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lacdl;->b:Lcd;

    .line 2
    .line 3
    iget-object v0, v0, Lcd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lacdl;->c:Lahlu;

    .line 6
    .line 7
    iget-object v2, p0, Lacdl;->a:Lazjh;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lahlj;->q(Lahlu;Lazjh;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/16 v0, 0x401

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lacdl;->j(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lacdl;->b:Lcd;

    .line 2
    .line 3
    iget-object v0, v0, Lcd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lacdl;->c:Lahlu;

    .line 6
    .line 7
    iget-object v2, p0, Lacdl;->a:Lazjh;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/16 v0, 0x41

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lacdl;->j(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacdl;->d:Ljava/lang/Boolean;

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
    invoke-virtual {p0}, Lacdl;->f()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lacdl;->d()V

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

.method public final i(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lacdl;->d:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public final j(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lacdl;->c:Lahlu;

    .line 2
    .line 3
    iget-object v1, p0, Lacdl;->b:Lcd;

    .line 4
    .line 5
    iget-object v1, v1, Lcd;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lacdl;->a:Lazjh;

    .line 8
    .line 9
    invoke-interface {v1, p1, v0, v2}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final k(I)V
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
    invoke-virtual {p0, p1}, Lacdl;->i(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Lacdl;->i(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
