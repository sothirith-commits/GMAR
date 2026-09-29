.class final Lqic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lchxg;


# instance fields
.field a:Z

.field final b:Landroid/graphics/drawable/Drawable;

.field final c:Landroid/graphics/drawable/Drawable;

.field final d:Lbnna;

.field final e:Lbnna;

.field final f:Lbcuq;

.field final synthetic g:Lqid;


# direct methods
.method public constructor <init>(Lqid;ZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lbnna;Lbnna;Lbcuq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqic;->g:Lqid;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lqic;->a:Z

    .line 7
    .line 8
    iput-object p3, p0, Lqic;->b:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    iput-object p4, p0, Lqic;->c:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    iput-object p5, p0, Lqic;->d:Lbnna;

    .line 13
    .line 14
    iput-object p6, p0, Lqic;->e:Lbnna;

    .line 15
    .line 16
    iput-object p7, p0, Lqic;->f:Lbcuq;

    .line 17
    .line 18
    return-void
.end method

.method private final e(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lqic;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lqic;->b:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lqic;->c:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lqic;->g:Lqid;

    .line 11
    .line 12
    iget-object v0, v0, Lqid;->b:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lchxz;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic iJ(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Laoic;

    .line 2
    .line 3
    invoke-virtual {p1}, Laoic;->a()Laohs;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lqic;->g:Lqid;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v0, Lqid;->c:Ljava/lang/Class;

    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lbupc;

    .line 24
    .line 25
    invoke-virtual {p1}, Lbupc;->getSelected()Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-boolean v0, p0, Lqic;->a:Z

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-direct {p0, p1}, Lqic;->e(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-direct {p0, p1}, Lqic;->e(Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final iM()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lqic;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lqic;->e:Lbnna;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lqic;->g:Lqid;

    .line 10
    .line 11
    iget-object v0, v0, Lqid;->a:Lanqq;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lanqq;->a(Lbnna;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    invoke-direct {p0, p1}, Lqic;->e(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object p1, p0, Lqic;->d:Lbnna;

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lqic;->f:Lbcuq;

    .line 31
    .line 32
    const-string v2, "sectionListController"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lbcuq;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v1, p0, Lqic;->g:Lqid;

    .line 44
    .line 45
    iget-object v1, v1, Lqid;->a:Lanqq;

    .line 46
    .line 47
    invoke-interface {v1, p1, v0}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    const/4 p1, 0x1

    .line 51
    invoke-direct {p0, p1}, Lqic;->e(Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
