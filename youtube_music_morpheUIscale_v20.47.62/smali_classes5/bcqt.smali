.class public final Lbcqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgxy;


# instance fields
.field public final a:Lcaav;

.field public final b:Lbcog;

.field private final c:Lbcoi;

.field private final d:Lgxu;

.field private final e:Lbcoj;

.field private final f:Lvsp;

.field private g:Z


# direct methods
.method public constructor <init>(Lgxu;Lbcog;Lcaav;Lbcoj;Lbcoi;Lvsp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbcqt;->g:Z

    .line 6
    .line 7
    iput-object p1, p0, Lbcqt;->d:Lgxu;

    .line 8
    .line 9
    iput-object p2, p0, Lbcqt;->b:Lbcog;

    .line 10
    .line 11
    iput-object p3, p0, Lbcqt;->a:Lcaav;

    .line 12
    .line 13
    iput-object p4, p0, Lbcqt;->e:Lbcoj;

    .line 14
    .line 15
    iput-object p5, p0, Lbcqt;->c:Lbcoi;

    .line 16
    .line 17
    iput-object p6, p0, Lbcqt;->f:Lvsp;

    .line 18
    .line 19
    return-void
.end method

.method private final j(Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbcqt;->g:Z

    .line 3
    .line 4
    iget-object v0, p0, Lbcqt;->c:Lbcoi;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lbcoi;->a(Landroid/widget/ImageView;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lbcqt;->e:Lbcoj;

    .line 12
    .line 13
    iget-object v1, p0, Lbcqt;->b:Lbcog;

    .line 14
    .line 15
    iget-object v2, p0, Lbcqt;->a:Lcaav;

    .line 16
    .line 17
    invoke-interface {v0, p1, v1, v2}, Lbcoj;->g(Landroid/widget/ImageView;Lbcog;Lcaav;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbcqt;->d:Lgxu;

    .line 2
    .line 3
    iget-object v1, v0, Lgyb;->a:Landroid/view/View;

    .line 4
    .line 5
    iget-boolean v2, p0, Lbcqt;->g:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-direct {p0, v2}, Lbcqt;->j(Landroid/widget/ImageView;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Lgxo;->a(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lbcqt;->c:Lbcoi;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Lbcoi;->c()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Lbcqt;->e:Lbcoj;

    .line 26
    .line 27
    iget-object v0, p0, Lbcqt;->b:Lbcog;

    .line 28
    .line 29
    iget-object v2, p0, Lbcqt;->a:Lcaav;

    .line 30
    .line 31
    check-cast v1, Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-interface {p1, v1, v0, v2}, Lbcoj;->e(Landroid/widget/ImageView;Lbcog;Lcaav;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final b(Ljava/lang/Object;Lgyh;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbcqt;->d:Lgxu;

    .line 2
    .line 3
    iget-object v1, v0, Lgyb;->a:Landroid/view/View;

    .line 4
    .line 5
    iget-boolean v2, p0, Lbcqt;->g:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-direct {p0, v2}, Lbcqt;->j(Landroid/widget/ImageView;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Lbcqt;->f:Lvsp;

    .line 16
    .line 17
    invoke-interface {v2}, Lvsp;->b()J

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lgxu;->b(Ljava/lang/Object;Lgyh;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lbcqt;->c:Lbcoi;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    check-cast v1, Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-interface {p1, v1}, Lbcoi;->b(Landroid/widget/ImageView;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lbcqt;->e:Lbcoj;

    .line 33
    .line 34
    invoke-interface {p1, p0}, Lbcoj;->i(Lbcqt;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final d()Lgxf;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcqt;->d:Lgxu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgxo;->d()Lgxf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e(Lgxx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcqt;->d:Lgxu;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgyb;->e(Lgxx;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final eA(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbcqt;->d:Lgxu;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgxo;->eA(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbcqt;->c:Lbcoi;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lbcoi;->d()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, v0, Lgyb;->a:Landroid/view/View;

    .line 14
    .line 15
    iget-object v0, p0, Lbcqt;->e:Lbcoj;

    .line 16
    .line 17
    iget-object v1, p0, Lbcqt;->b:Lbcog;

    .line 18
    .line 19
    iget-object v2, p0, Lbcqt;->a:Lcaav;

    .line 20
    .line 21
    check-cast p1, Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-interface {v0, p1, v1, v2}, Lbcoj;->f(Landroid/widget/ImageView;Lbcog;Lcaav;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcqt;->d:Lgxu;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgxo;->f(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, v0, Lgyb;->a:Landroid/view/View;

    .line 7
    .line 8
    check-cast p1, Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lbcqt;->j(Landroid/widget/ImageView;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g(Lgxx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcqt;->d:Lgxu;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgyb;->g(Lgxx;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Lgxf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcqt;->d:Lgxu;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgyb;->p(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcqt;->d:Lgxu;

    .line 2
    .line 3
    iget-object v0, v0, Lgyb;->a:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/ImageView;

    .line 6
    .line 7
    return-object v0
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcqt;->d:Lgxu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgxo;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcqt;->d:Lgxu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgxo;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
