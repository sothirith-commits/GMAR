.class public final Lywx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lywv;

.field public final b:Lanml;

.field public final c:Lakci;

.field public d:Ljava/lang/String;

.field public final e:Lsak;

.field public final f:Lahlj;

.field public final g:Labjh;

.field public final h:Lanrl;

.field public final i:Ljava/util/concurrent/Executor;

.field public j:Lywq;

.field public k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final l:Lafgi;

.field public final m:Lywu;

.field public final n:Lyun;

.field public final o:Laomu;

.field public final p:Lamut;

.field public final q:Lamut;

.field public final r:Llbp;


# direct methods
.method public constructor <init>(Lywv;Lyun;Lanml;Lakcp;Lywu;Lamut;Lamut;Llbp;Lahlj;Lsak;Labjh;Lanrl;Laomu;Lafgi;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lywx;->a:Lywv;

    .line 5
    .line 6
    iput-object p2, p0, Lywx;->n:Lyun;

    .line 7
    .line 8
    invoke-interface {p4}, Lakcp;->a()Lakci;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lywx;->c:Lakci;

    .line 13
    .line 14
    iput-object p3, p0, Lywx;->b:Lanml;

    .line 15
    .line 16
    iput-object p5, p0, Lywx;->m:Lywu;

    .line 17
    .line 18
    iput-object p6, p0, Lywx;->q:Lamut;

    .line 19
    .line 20
    iput-object p7, p0, Lywx;->p:Lamut;

    .line 21
    .line 22
    iput-object p8, p0, Lywx;->r:Llbp;

    .line 23
    .line 24
    iput-object p9, p0, Lywx;->f:Lahlj;

    .line 25
    .line 26
    iput-object p10, p0, Lywx;->e:Lsak;

    .line 27
    .line 28
    iput-object p11, p0, Lywx;->g:Labjh;

    .line 29
    .line 30
    iput-object p12, p0, Lywx;->h:Lanrl;

    .line 31
    .line 32
    iput-object p13, p0, Lywx;->o:Laomu;

    .line 33
    .line 34
    iput-object p14, p0, Lywx;->l:Lafgi;

    .line 35
    .line 36
    iput-object p15, p0, Lywx;->i:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Failed to refresh cache."

    .line 2
    .line 3
    invoke-static {v0, p0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lywx;->a:Lywv;

    .line 2
    .line 3
    iget-object v1, v0, Lbx;->F:Lbx;

    .line 4
    .line 5
    check-cast v1, Lbn;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lywv;->aD()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lbn;->dismiss()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final c(Labhg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lywx;->a:Lywv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lywv;->aD()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Labhg;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "Error loading accounts: "

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lywx;->a()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 3

    .line 1
    const v0, 0x7f0b058a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/widget/ImageView;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lywx;->n:Lyun;

    .line 14
    .line 15
    const v1, 0x7f080302

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v2, 0x7f0802ff

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Lyun;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, Lywx;->a:Lywv;

    .line 40
    .line 41
    invoke-virtual {v1}, Lbx;->A()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final e(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lywx;->a:Lywv;

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Lywv;->ht()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O()V

    .line 20
    .line 21
    .line 22
    iget v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    iput v2, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    .line 28
    .line 29
    invoke-virtual {v1}, Lng;->bb()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->am(Lng;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lywx;->j:Lywq;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Lmx;->oT()V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method
