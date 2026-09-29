.class public final Lbbcx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lchxy;

.field public final c:Laych;

.field public final d:Lazmu;

.field public final e:Lbbpx;

.field public final f:Laqnz;

.field public final g:Lbbqv;

.field public final h:Landroid/content/Context;

.field public i:Layei;

.field public j:J

.field public k:Z

.field public l:Landroid/widget/LinearLayout;

.field public m:Landroid/view/ViewStub;

.field public n:Lbxsu;

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/view/View;

.field public q:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lazmu;Lbbpx;Laych;Laqny;Lbbqv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbbcx;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lchxy;

    .line 12
    .line 13
    invoke-direct {v0}, Lchxy;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbbcx;->b:Lchxy;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lbbcx;->k:Z

    .line 20
    .line 21
    iput-object p1, p0, Lbbcx;->h:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, Lbbcx;->d:Lazmu;

    .line 24
    .line 25
    iput-object p3, p0, Lbbcx;->e:Lbbpx;

    .line 26
    .line 27
    iput-object p4, p0, Lbbcx;->c:Laych;

    .line 28
    .line 29
    invoke-interface {p5}, Laqny;->j()Laqnz;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lbbcx;->f:Laqnz;

    .line 34
    .line 35
    iput-object p6, p0, Lbbcx;->g:Lbbqv;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbcx;->l:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lajhu;->l(Landroid/view/View;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbbcx;->l:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lbbcx;->g:Lbbqv;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbbqv;->r()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lbbcx;->h:Landroid/content/Context;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {v2}, Lajlf;->e(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lbbcx;->l:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    return v3

    .line 33
    :cond_1
    return v1

    .line 34
    :cond_2
    invoke-static {v2}, Lajlf;->d(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lbbcx;->l:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    return v3

    .line 49
    :cond_3
    return v1
.end method
