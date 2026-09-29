.class public final Llyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llyn;


# instance fields
.field public a:Lalqq;

.field private final b:Lca;

.field private final c:Labij;

.field private final d:Laidq;

.field private e:Llyo;

.field private f:Z

.field private final g:Laqfx;


# direct methods
.method public constructor <init>(Lca;Labij;Laidq;Laqfx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llyu;->b:Lca;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Llyu;->c:Labij;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Llyu;->d:Laidq;

    .line 15
    .line 16
    iput-object p4, p0, Llyu;->g:Laqfx;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Llyo;
    .locals 5

    .line 1
    invoke-virtual {p0}, Llyu;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llyu;->e:Llyo;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Llyu;->b:Lca;

    .line 9
    .line 10
    new-instance v1, Llyo;

    .line 11
    .line 12
    invoke-virtual {v0}, Lca;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const v3, 0x7f140c61

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Llyf;

    .line 24
    .line 25
    const/4 v4, 0x7

    .line 26
    invoke-direct {v3, p0, v4}, Llyf;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v3}, Llyo;-><init>(Ljava/lang/String;Llym;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Llyu;->e:Llyo;

    .line 33
    .line 34
    const v2, 0x7f0805db

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v1, Lwxd;->d:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    iget-object v0, p0, Llyu;->e:Llyo;

    .line 44
    .line 45
    iget-boolean v1, p0, Llyu;->f:Z

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Laoau;->e(Z)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Llyu;->e:Llyo;

    .line 51
    .line 52
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llyu;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llyu;->b:Lca;

    .line 5
    .line 6
    invoke-virtual {v0}, Ldt;->getLifecycle()Lbxg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Llyt;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Llyt;-><init>(Llyu;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbxg;->b(Lbxl;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Llyu;->c:Labij;

    .line 2
    .line 3
    invoke-interface {v0}, Labij;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lkvw;

    .line 8
    .line 9
    const/16 v2, 0x14

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lkvw;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Llyx;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v2, p0, v3}, Llyx;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Llyu;->b:Lca;

    .line 21
    .line 22
    invoke-static {v3, v0, v1, v2}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Llyu;->d:Laidq;

    .line 2
    .line 3
    invoke-interface {v0}, Laidq;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Laidq;->g()Laidk;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Laidk;->aB()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Llyu;->a:Lalqq;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lalqq;->j()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final h(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Llyu;->f:Z

    .line 2
    .line 3
    iget-object v0, p0, Llyu;->e:Llyo;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Laoau;->e(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Llyu;->g:Laqfx;

    .line 11
    .line 12
    iget-boolean v0, p0, Llyu;->f:Z

    .line 13
    .line 14
    const-string v1, "menu_item_stats"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Laqfx;->cM(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final synthetic iA()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final iy()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "menu_item_stats"

    .line 2
    .line 3
    return-object v0
.end method

.method public final iz()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llyu;->e:Llyo;

    .line 3
    .line 4
    return-void
.end method
