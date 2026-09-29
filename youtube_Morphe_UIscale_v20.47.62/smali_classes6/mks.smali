.class public final Lmks;
.super Lammf;
.source "PG"

# interfaces
.implements Lifr;


# instance fields
.field public final a:Lbjmq;

.field public final b:Landz;

.field public final c:I

.field public final d:Lafgj;

.field public e:Laxcj;

.field public f:Landroid/view/ViewGroup;

.field public g:Landroid/view/ViewGroup;

.field public h:Landroid/view/View;

.field public i:Landroid/widget/TextView;

.field public j:I

.field public k:I

.field public l:Laujh;

.field public m:Lmjz;

.field public n:Landq;

.field private final o:Laffp;

.field private p:Lhxw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbjmq;Landz;Laffp;ILafgj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lammf;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lmks;->b:Landz;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p4, p0, Lmks;->o:Laffp;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lmks;->a:Lbjmq;

    .line 18
    .line 19
    iput p5, p0, Lmks;->c:I

    .line 20
    .line 21
    iput-object p6, p0, Lmks;->d:Lafgj;

    .line 22
    .line 23
    invoke-virtual {p0}, Lmks;->f()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final i()Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 7
    .line 8
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final f()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmks;->n:Landq;

    .line 3
    .line 4
    iget-object v1, p0, Lmks;->f:Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lmks;->g:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lmks;->f:Landroid/view/ViewGroup;

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lmks;->g:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lmks;->h:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lmks;->g(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lmks;->f:Landroid/view/ViewGroup;

    .line 37
    .line 38
    iput-object v0, p0, Lmks;->g:Landroid/view/ViewGroup;

    .line 39
    .line 40
    iput-object v0, p0, Lmks;->h:Landroid/view/View;

    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, Lmks;->e:Laxcj;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lmks;->b:Landz;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landz;->nS(Lanrl;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lmks;->e:Laxcj;

    .line 52
    .line 53
    :cond_1
    const/4 v1, 0x0

    .line 54
    iput v1, p0, Lmks;->j:I

    .line 55
    .line 56
    iput v1, p0, Lmks;->k:I

    .line 57
    .line 58
    iput-object v0, p0, Lmks;->l:Laujh;

    .line 59
    .line 60
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmks;->i:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lmks;->i:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object p1, p0, Lmks;->d:Lafgj;

    .line 19
    .line 20
    invoke-virtual {p1}, Lafgj;->b()Layac;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Layac;->p:Lauoa;

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    sget-object p1, Lauoa;->a:Lauoa;

    .line 29
    .line 30
    :cond_2
    iget-boolean p1, p1, Lauoa;->ar:Z

    .line 31
    .line 32
    iget-object v0, p0, Lmks;->i:Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Lmks;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const v1, 0x7f140d48

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    invoke-virtual {p0}, Lmks;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const v1, 0x7f140d49

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmks;->p:Lhxw;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lmks;->l:Laujh;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lhxw;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lmks;->o:Laffp;

    .line 17
    .line 18
    iget-object v1, v1, Laujh;->d:Latsn;

    .line 19
    .line 20
    invoke-direct {p0}, Lmks;->i()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v0, v1, v2}, Laffp;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {v0}, Lhxw;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lmks;->o:Laffp;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, v1, Laujh;->b:Latsn;

    .line 37
    .line 38
    invoke-direct {p0}, Lmks;->i()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v2, v0, v1}, Laffp;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget-object v0, v1, Laujh;->c:Latsn;

    .line 47
    .line 48
    invoke-direct {p0}, Lmks;->i()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v2, v0, v1}, Laffp;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_0
    return-void
.end method

.method public final iV(Lhxw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmks;->p:Lhxw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lmks;->p:Lhxw;

    .line 9
    .line 10
    invoke-virtual {p0}, Lmks;->h()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final ii(Lhxw;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lidi;->k(Lhxw;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final jb(Lifq;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lidi;->l(Lifq;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
