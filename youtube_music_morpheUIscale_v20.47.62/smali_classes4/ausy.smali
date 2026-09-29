.class public final Lausy;
.super Laurv;
.source "PG"


# static fields
.field public static final synthetic m:I


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Lhbf;

.field public c:Z

.field public d:Laohx;

.field public e:Ljava/lang/String;

.field public f:Lchxz;

.field public g:Z

.field public h:Landroid/content/Context;

.field public i:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field public j:Lygr;

.field public k:Z

.field public l:Lwlu;

.field private n:Lbczb;

.field private o:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laurv;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lausy;->h:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final addTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lausy;->h()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Laurv;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()Landroid/util/DisplayMetrics;
    .locals 1

    .line 1
    iget-object v0, p0, Lausy;->h:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final f(II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lausy;->b:Lhbf;

    .line 2
    .line 3
    sget v1, Lausn;->H:I

    .line 4
    .line 5
    iget-object v1, v0, Lhbf;->c:Lhba;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lhhp;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 v2, 0x2

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object p1, v2, v3

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    aput-object p2, v2, p1

    .line 27
    .line 28
    invoke-direct {v1, v3, v2}, Lhhp;-><init>(I[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "updateState:SuggestEditableText.remeasureForUpdatedText"

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Lhbf;->r(Lhhp;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object p1, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    return-object p1
.end method

.method public final g(Ljava/lang/String;)Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lausy;->o:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lausy;->o:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lbpdp;

    .line 18
    .line 19
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method final h()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lausy;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lausy;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lausy;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-object v0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lausy;->f:Lchxz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lchxz;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lausy;->f:Lchxz;

    .line 12
    .line 13
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-static {v0}, Lchze;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lausy;->f:Lchxz;

    .line 20
    .line 21
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lausy;->h()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Landroid/text/TextWatcher;

    .line 17
    .line 18
    instance-of v4, v3, Lausi;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    move-object v4, v3

    .line 23
    check-cast v4, Lausi;

    .line 24
    .line 25
    invoke-virtual {v4}, Lausi;->i()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-super {p0, v3}, Laurv;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method final k(Lbpdp;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lbpdp;->e:Lbkok;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkok;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Lbpdp;->e:Lbkok;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Lbkok;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Lausy;->o:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 25
    .line 26
    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lausy;->n:Lbczb;

    .line 30
    .line 31
    iget-object v0, p1, Lbpdp;->f:Lcaav;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    sget-object v0, Lcaav;->a:Lcaav;

    .line 36
    .line 37
    :cond_0
    move-object v3, v0

    .line 38
    iget-object v0, p0, Lausy;->h:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const v4, 0x7f07040d

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget-object v5, p1, Lbpdp;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0}, Lausy;->getId()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const/4 v8, 0x0

    .line 58
    invoke-virtual/range {v1 .. v8}, Lbczb;->a(Ljava/lang/String;Lcaav;FLjava/lang/Object;ILandroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final l(Landroid/content/Context;Lbddc;Lbczg;Lcdxl;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lausy;->g:Z

    .line 3
    .line 4
    iput-object p1, p0, Lausy;->h:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lausy;->o:Ljava/util/Map;

    .line 12
    .line 13
    new-instance v6, Lausx;

    .line 14
    .line 15
    invoke-direct {v6, p0}, Lausx;-><init>(Lausy;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lbczb;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v7, 0x1

    .line 22
    move-object v2, p1

    .line 23
    move-object v3, p2

    .line 24
    move-object v4, p3

    .line 25
    invoke-direct/range {v1 .. v7}, Lbczb;-><init>(Landroid/content/Context;Lbddc;Lbczg;ZLbczj;Z)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lausy;->n:Lbczb;

    .line 29
    .line 30
    iget-object p1, p4, Lcdxl;->B:Lbkok;

    .line 31
    .line 32
    invoke-interface {p1}, Lbkok;->size()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-lez p1, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    :goto_0
    iget-object p2, p4, Lcdxl;->B:Lbkok;

    .line 40
    .line 41
    invoke-interface {p2}, Lbkok;->size()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-ge p1, p2, :cond_1

    .line 46
    .line 47
    iget-object p2, p4, Lcdxl;->B:Lbkok;

    .line 48
    .line 49
    invoke-interface {p2, p1}, Lbkok;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lbpec;

    .line 54
    .line 55
    iget-object p2, p2, Lbpec;->e:Lbpdp;

    .line 56
    .line 57
    if-nez p2, :cond_0

    .line 58
    .line 59
    sget-object p2, Lbpdp;->a:Lbpdp;

    .line 60
    .line 61
    :cond_0
    invoke-virtual {p0, p2}, Lausy;->k(Lbpdp;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 p1, p1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lausy;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x42

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Laurv;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method protected final onSelectionChanged(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lausy;->d:Laohx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "key cannot be empty"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1, v0}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lbzov;->a:Lbzov;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbzou;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lbzou;->instance:Lbknt;

    .line 23
    .line 24
    check-cast v2, Lbzov;

    .line 25
    .line 26
    iget v3, v2, Lbzov;->b:I

    .line 27
    .line 28
    or-int/2addr v1, v3

    .line 29
    iput v1, v2, Lbzov;->b:I

    .line 30
    .line 31
    const-string v1, "suggest-editable-text-selection-state-entity-key"

    .line 32
    .line 33
    iput-object v1, v2, Lbzov;->c:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v1, Lbzor;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lbzor;-><init>(Lbzou;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v2, v1, Lbzor;->a:Lbzou;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v0, v2, Lbzou;->instance:Lbknt;

    .line 53
    .line 54
    check-cast v0, Lbzov;

    .line 55
    .line 56
    iget v3, v0, Lbzov;->b:I

    .line 57
    .line 58
    or-int/lit8 v3, v3, 0x2

    .line 59
    .line 60
    iput v3, v0, Lbzov;->b:I

    .line 61
    .line 62
    iput p1, v0, Lbzov;->d:I

    .line 63
    .line 64
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v0, v2, Lbzou;->instance:Lbknt;

    .line 75
    .line 76
    check-cast v0, Lbzov;

    .line 77
    .line 78
    iget v2, v0, Lbzov;->b:I

    .line 79
    .line 80
    or-int/lit8 v2, v2, 0x4

    .line 81
    .line 82
    iput v2, v0, Lbzov;->b:I

    .line 83
    .line 84
    iput p2, v0, Lbzov;->e:I

    .line 85
    .line 86
    invoke-virtual {v1}, Lbzor;->b()Lbzot;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, p0, Lausy;->d:Laohx;

    .line 91
    .line 92
    invoke-interface {v1}, Laohx;->c()Laoig;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1, v0}, Laoig;->e(Laohs;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Laohz;->a:Laohz;

    .line 100
    .line 101
    invoke-interface {v1, v0}, Laoig;->c(Laohz;)Lchwm;

    .line 102
    .line 103
    .line 104
    :cond_0
    invoke-super {p0, p1, p2}, Laurv;->onSelectionChanged(II)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final removeTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lausy;->h()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Laurv;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
