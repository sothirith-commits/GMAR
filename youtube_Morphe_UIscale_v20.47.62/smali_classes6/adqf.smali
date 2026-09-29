.class final Ladqf;
.super Lacfx;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ladqg;

.field final synthetic c:Ladqh;


# direct methods
.method public constructor <init>(Ladqh;Landroid/content/Context;Lct;Lahlj;Landroid/content/Context;Ladqg;)V
    .locals 0

    .line 1
    iput-object p5, p0, Ladqf;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p6, p0, Ladqf;->b:Ladqg;

    .line 4
    .line 5
    iput-object p1, p0, Ladqf;->c:Ladqh;

    .line 6
    .line 7
    const/4 p5, 0x1

    .line 8
    const/4 p6, 0x1

    .line 9
    move-object p1, p0

    .line 10
    invoke-direct/range {p1 .. p6}, Lacfx;-><init>(Landroid/content/Context;Lct;Lahlj;ZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladqf;->b:Ladqg;

    .line 2
    .line 3
    invoke-interface {v0}, Ladqg;->r()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lacfx;->B()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ladqf;->b:Ladqg;

    .line 2
    .line 3
    invoke-interface {v0}, Ladqg;->y()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ladqf;->c:Ladqh;

    .line 7
    .line 8
    iget-object v0, v0, Ladqh;->g:Landroid/view/View;

    .line 9
    .line 10
    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ladqf;->a:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f140548

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladqf;->b:Ladqg;

    .line 2
    .line 3
    invoke-interface {v0}, Ladqg;->r()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladqf;->b:Ladqg;

    .line 2
    .line 3
    invoke-interface {v0}, Ladqg;->t()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lacfx;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final m()Lahlx;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladqf;->b:Ladqg;

    .line 2
    .line 3
    invoke-interface {v0}, Ladqg;->s()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lacfx;->q()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final x()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
