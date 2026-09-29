.class public final Lquo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqti;
.implements Lqtn;


# static fields
.field public static final a:Lbhvc;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Laplm;

.field public final e:Laqnz;

.field public final f:Lbcui;

.field public g:Lqtg;

.field private final h:Landroid/support/v7/widget/RecyclerView;

.field private final i:Z

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Lqtj;

.field private final l:Lbcvi;

.field private final m:Landroid/support/v7/widget/GridLayoutManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/userengagement/presenters/TastebuilderSearchPresenter"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lquo;->a:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;Lbzxn;Lqtj;Laqnz;Lqjh;Lbcvj;Laplm;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lquo;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lquo;->h:Landroid/support/v7/widget/RecyclerView;

    .line 7
    .line 8
    iput-object p4, p0, Lquo;->k:Lqtj;

    .line 9
    .line 10
    iput-object p5, p0, Lquo;->e:Laqnz;

    .line 11
    .line 12
    iput-object p8, p0, Lquo;->d:Laplm;

    .line 13
    .line 14
    iput-object p9, p0, Lquo;->j:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iget-object p4, p3, Lbzxn;->d:Lbzxq;

    .line 17
    .line 18
    if-nez p4, :cond_0

    .line 19
    .line 20
    sget-object p4, Lbzxq;->a:Lbzxq;

    .line 21
    .line 22
    :cond_0
    iget-object p4, p4, Lbzxq;->b:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p4, p0, Lquo;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-boolean p3, p3, Lbzxn;->e:Z

    .line 27
    .line 28
    iput-boolean p3, p0, Lquo;->i:Z

    .line 29
    .line 30
    sget p3, Lbdg;->a:I

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-virtual {p2, p3}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Lbcui;

    .line 37
    .line 38
    invoke-direct {p2}, Lbcui;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lquo;->f:Lbcui;

    .line 42
    .line 43
    new-instance p3, Landroid/support/v7/widget/GridLayoutManager;

    .line 44
    .line 45
    const/4 p4, 0x3

    .line 46
    invoke-direct {p3, p1, p4}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 47
    .line 48
    .line 49
    iput-object p3, p0, Lquo;->m:Landroid/support/v7/widget/GridLayoutManager;

    .line 50
    .line 51
    new-instance p1, Lqth;

    .line 52
    .line 53
    invoke-direct {p1, p2}, Lqth;-><init>(Lbcui;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p3, Landroid/support/v7/widget/GridLayoutManager;->g:Lsb;

    .line 57
    .line 58
    iget-object p1, p6, Lqjh;->a:Lqbb;

    .line 59
    .line 60
    invoke-virtual {p7, p1}, Lbcvj;->a(Lbcvb;)Lbcvi;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lquo;->l:Lbcvi;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lbcvi;->h(Lbctk;)V

    .line 67
    .line 68
    .line 69
    new-instance p2, Lbctw;

    .line 70
    .line 71
    invoke-direct {p2, p5}, Lbctw;-><init>(Laqnz;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lbcvi;->in(Lbcur;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lquo;->g:Lqtg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lqtg;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lquo;->g:Lqtg;

    .line 12
    .line 13
    iget-object v1, v0, Lqtg;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lbctb;->w()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final fO(Lqto;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lquo;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lquo;->k:Lqtj;

    .line 5
    .line 6
    check-cast v0, Lqsv;

    .line 7
    .line 8
    invoke-virtual {v0}, Lqsv;->u()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lqsv;->B:Lqui;

    .line 12
    .line 13
    invoke-virtual {v1}, Lqui;->j()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lqsv;->A:Landroid/support/v7/widget/RecyclerView;

    .line 17
    .line 18
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 19
    .line 20
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, -0x1

    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    iget-object p1, p1, Lqto;->a:Lbzxg;

    .line 30
    .line 31
    new-instance v2, Lqto;

    .line 32
    .line 33
    invoke-direct {v2, p1}, Lqto;-><init>(Lbzxg;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v2, Lqto;->d:Landroid/view/View$OnClickListener;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-interface {p1, v3}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v0, Lqsv;->C:Lqtf;

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Lqtf;->b(Lqto;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-ltz v3, :cond_0

    .line 49
    .line 50
    iget-object v4, p1, Lqtf;->a:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_0
    new-instance v3, Lqsx;

    .line 56
    .line 57
    invoke-direct {v3, p1}, Lqsx;-><init>(Lqtf;)V

    .line 58
    .line 59
    .line 60
    iput-object v3, v2, Lqto;->e:Lqtn;

    .line 61
    .line 62
    iget-object v3, p1, Lqtf;->a:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v3, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p1, Lqtf;->d:Lqty;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lqty;->d(Lqto;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lqty;->c(Lqto;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lbctb;->w()V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-boolean p1, p0, Lquo;->i:Z

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    invoke-virtual {v0, p1}, Lqsv;->o(Z)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lquo;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lquo;->h:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ak(Ltw;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ah(Ltj;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lquo;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lquo;->h:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, p0, Lquo;->m:Landroid/support/v7/widget/GridLayoutManager;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ak(Ltw;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lquo;->l:Lbcvi;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ah(Ltj;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lqul;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lqul;-><init>(Lquo;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lbiol;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lbiol;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lquo;->j:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lqun;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lqun;-><init>(Lquo;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lbgtb;->g(Lbinr;)Lbinr;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1, v1, v0}, Lbiob;->u(Lcom/google/common/util/concurrent/ListenableFuture;Lbinr;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
