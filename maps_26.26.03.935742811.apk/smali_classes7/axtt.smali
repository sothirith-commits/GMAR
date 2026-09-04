.class public Laxtt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laydi;


# instance fields
.field public a:Landroid/graphics/Rect;

.field public b:I

.field private final c:Lblnv;

.field private final d:Lajmw;

.field private final e:Laxtw;

.field private final f:Laxsx;

.field private final g:Layby;

.field private final h:Laydh;

.field private final i:Laxti;

.field private final j:Laydg;

.field private final k:Laycv;

.field private final l:Laxtm;

.field private final m:Laxug;

.field private final n:Laycr;

.field private final o:Landroid/content/res/Resources;

.field private p:Laxtz;

.field private q:Z

.field private r:Laxtr;

.field private s:Landroid/graphics/Rect;

.field private t:I

.field private final u:Landroid/view/View$OnLayoutChangeListener;

.field private final v:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>(Lblnv;Lajmw;Laxtw;Laxsx;Layby;Landroid/content/Context;Laydh;Laxti;Laydg;Laycv;Laxtm;Laxug;Laycr;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxtt;->c:Lblnv;

    iput-object p2, p0, Laxtt;->d:Lajmw;

    iput-object p3, p0, Laxtt;->e:Laxtw;

    iput-object p4, p0, Laxtt;->f:Laxsx;

    iput-object p5, p0, Laxtt;->g:Layby;

    iput-object p7, p0, Laxtt;->h:Laydh;

    iput-object p8, p0, Laxtt;->i:Laxti;

    iput-object p9, p0, Laxtt;->j:Laydg;

    iput-object p10, p0, Laxtt;->k:Laycv;

    iput-object p11, p0, Laxtt;->l:Laxtm;

    iput-object p12, p0, Laxtt;->m:Laxug;

    iput-object p13, p0, Laxtt;->n:Laycr;

    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laxtt;->o:Landroid/content/res/Resources;

    sget-object p1, Laxtr;->a:Laxtr;

    iput-object p1, p0, Laxtt;->r:Laxtr;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Laxtt;->s:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Laxtt;->a:Landroid/graphics/Rect;

    new-instance p1, Laxtq;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Laxtq;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Laxtt;->u:Landroid/view/View$OnLayoutChangeListener;

    new-instance p1, Laxtq;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Laxtq;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Laxtt;->v:Landroid/view/View$OnLayoutChangeListener;

    return-void
.end method

.method private final B(Laxth;)V
    .locals 3

    new-instance v0, Lazrc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lazrc;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    iget-object p0, p0, Laxtt;->m:Laxug;

    iget-object p1, p0, Laxug;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p1, p0, Laxug;->h:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    sget-object p1, Laxug;->a:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const-string v1, "startSelection when already active"

    const/16 v2, 0x1ca3

    invoke-static {v0, v1, v2, p1}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    invoke-virtual {p0}, Laxug;->h()V

    :cond_0
    invoke-virtual {p0}, Laxug;->k()V

    return-void

    :cond_1
    throw v1
.end method

.method private final C()V
    .locals 5

    new-instance v0, Laxts;

    invoke-direct {v0, p0}, Laxts;-><init>(Laxtt;)V

    iget-object v1, p0, Laxtt;->d:Lajmw;

    iget-object v2, p0, Laxtt;->n:Laycr;

    invoke-interface {v1}, Lajmw;->a()Lajmx;

    move-result-object v1

    iget-object v3, p0, Laxtt;->i:Laxti;

    iget-object v4, p0, Laxtt;->e:Laxtw;

    invoke-interface {v4, v0, v2, v1, v3}, Laxtw;->a(Laydj;Laycr;Lajmx;Laxti;)Laxtz;

    move-result-object v0

    invoke-virtual {v0}, Laxtz;->i()V

    iput-object v0, p0, Laxtt;->p:Laxtz;

    return-void
.end method

.method private final D()V
    .locals 3

    iget-boolean v0, p0, Laxtt;->q:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Laxtt;->i:Laxti;

    iget-object v0, v0, Laxti;->a:Laxth;

    sget-object v1, Laxth;->a:Laxth;

    invoke-virtual {v0}, Laxth;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Laxtt;->p:Laxtz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Laxtz;->f()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v0, p0, Laxtt;->j:Laydg;

    invoke-interface {v0}, Laydg;->f()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Laxtt;->k:Laycv;

    invoke-interface {v0}, Laycv;->a()Lbgks;

    move-result-object v0

    invoke-interface {v0}, Lbgks;->f()Lbgkd;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lbgkd;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_6

    :goto_1
    const-string v0, ""

    goto :goto_2

    :cond_5
    iget-object v0, p0, Laxtt;->j:Laydg;

    invoke-interface {v0}, Laydg;->g()Ljava/lang/CharSequence;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-static {p0}, Lblqe;->g(Lblpx;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v0}, Lgcl;->t(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v0, p0, Laxtt;->c:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public static final synthetic c(Laxtt;)Laxsx;
    .locals 0

    iget-object p0, p0, Laxtt;->f:Laxsx;

    return-object p0
.end method

.method public static final synthetic d(Laxtt;)Laxti;
    .locals 0

    iget-object p0, p0, Laxtt;->i:Laxti;

    return-object p0
.end method

.method public static final synthetic e(Laxtt;)Laxtm;
    .locals 0

    iget-object p0, p0, Laxtt;->l:Laxtm;

    return-object p0
.end method

.method public static final synthetic f(Laxtt;)Laxug;
    .locals 0

    iget-object p0, p0, Laxtt;->m:Laxug;

    return-object p0
.end method

.method public static final synthetic g(Laxtt;)Layby;
    .locals 0

    iget-object p0, p0, Laxtt;->g:Layby;

    return-object p0
.end method

.method public static final synthetic i(Laxtt;)Laydg;
    .locals 0

    iget-object p0, p0, Laxtt;->j:Laydg;

    return-object p0
.end method

.method public static final synthetic l(Laxtt;)Laydh;
    .locals 0

    iget-object p0, p0, Laxtt;->h:Laydh;

    return-object p0
.end method

.method public static final synthetic n(Laxtt;)Lblnv;
    .locals 0

    iget-object p0, p0, Laxtt;->c:Lblnv;

    return-object p0
.end method

.method public static final synthetic p(Laxtt;Laxtr;)V
    .locals 0

    iput-object p1, p0, Laxtt;->r:Laxtr;

    return-void
.end method

.method public static final synthetic q(Laxtt;Z)V
    .locals 0

    iput-boolean p1, p0, Laxtt;->q:Z

    return-void
.end method

.method public static final synthetic r(Laxtt;)V
    .locals 0

    invoke-direct {p0}, Laxtt;->C()V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 3

    iget-object v0, p0, Laxtt;->i:Laxti;

    iget-object v0, v0, Laxti;->a:Laxth;

    sget-object v1, Laxth;->a:Laxth;

    invoke-virtual {v0}, Laxth;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Laxtt;->p:Laxtz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Laxtz;->j()V

    iget-object p0, p0, Laxtt;->h:Laydh;

    invoke-interface {p0}, Laydh;->a()V

    return v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v0, p0, Laxtt;->m:Laxug;

    invoke-virtual {v0}, Laxug;->h()V

    iget-object p0, p0, Laxtt;->h:Laydh;

    invoke-interface {p0}, Laydh;->a()V

    return v1

    :cond_3
    iget-object v0, p0, Laxtt;->l:Laxtm;

    invoke-interface {v0}, Laxtm;->b()V

    iget-object v0, p0, Laxtt;->m:Laxug;

    iget v0, v0, Laxug;->h:I

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laxtt;->B(Laxth;)V

    return v1

    :cond_4
    iget-object p0, p0, Laxtt;->h:Laydh;

    invoke-interface {p0}, Laydh;->a()V

    return v1

    :cond_5
    sget-object v0, Laxth;->c:Laxth;

    invoke-virtual {p0, v0}, Laxtt;->x(Laxth;)V

    return v1
.end method

.method public a()Landroid/view/View$OnLayoutChangeListener;
    .locals 0

    iget-object p0, p0, Laxtt;->v:Landroid/view/View$OnLayoutChangeListener;

    return-object p0
.end method

.method public b()Landroid/view/View$OnLayoutChangeListener;
    .locals 0

    iget-object p0, p0, Laxtt;->u:Landroid/view/View$OnLayoutChangeListener;

    return-object p0
.end method

.method public h()Laycv;
    .locals 2

    iget-boolean v0, p0, Laxtt;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxtt;->i:Laxti;

    iget-object v0, v0, Laxti;->a:Laxth;

    sget-object v1, Laxth;->c:Laxth;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Laxtt;->k:Laycv;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public j()Laydg;
    .locals 2

    iget-boolean v0, p0, Laxtt;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxtt;->i:Laxti;

    iget-object v0, v0, Laxti;->a:Laxth;

    sget-object v1, Laxth;->d:Laxth;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Laxtt;->j:Laydg;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public k()Laydg;
    .locals 2

    iget-boolean v0, p0, Laxtt;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxtt;->i:Laxti;

    iget-object v0, v0, Laxti;->a:Laxth;

    sget-object v1, Laxth;->b:Laxth;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Laxtt;->j:Laydg;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public m()Laydk;
    .locals 2

    iget-boolean v0, p0, Laxtt;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxtt;->i:Laxti;

    iget-object v0, v0, Laxti;->a:Laxth;

    sget-object v1, Laxth;->e:Laxth;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Laxtt;->p:Laxtz;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public o()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Laxtt;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Laxtt;->o:Landroid/content/res/Resources;

    const v0, 0x7f140c88

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public s()V
    .locals 4

    iget-object v0, p0, Laxtt;->i:Laxti;

    iget-object v1, v0, Laxti;->a:Laxth;

    sget-object v2, Laxth;->d:Laxth;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Laxtt;->m:Laxug;

    invoke-virtual {v1}, Laxug;->h()V

    iget-object v1, v0, Laxti;->g:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    invoke-direct {p0}, Laxtt;->C()V

    sget-object v0, Laxth;->e:Laxth;

    invoke-virtual {p0, v0}, Laxtt;->x(Laxth;)V

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    if-ne v2, v3, :cond_1

    invoke-static {v1}, Lcxvl;->cp(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Laxti;->f:J

    iget-object p0, p0, Laxtt;->h:Laydh;

    invoke-interface {p0}, Laydh;->a()V

    :cond_1
    return-void
.end method

.method public t()V
    .locals 3

    iget-object v0, p0, Laxtt;->i:Laxti;

    iget-object v0, v0, Laxti;->a:Laxth;

    sget-object v1, Laxth;->a:Laxth;

    invoke-virtual {v0}, Laxth;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    iput-boolean v1, p0, Laxtt;->q:Z

    invoke-direct {p0}, Laxtt;->D()V

    return-void

    :cond_0
    sget-object v0, Laxth;->e:Laxth;

    invoke-direct {p0, v0}, Laxtt;->B(Laxth;)V

    return-void

    :cond_1
    sget-object v0, Laxth;->c:Laxth;

    invoke-direct {p0, v0}, Laxtt;->B(Laxth;)V

    return-void

    :cond_2
    iput-boolean v1, p0, Laxtt;->q:Z

    invoke-direct {p0}, Laxtt;->D()V

    iget-object p0, p0, Laxtt;->l:Laxtm;

    invoke-interface {p0}, Laxtm;->a()V

    return-void
.end method

.method public u()V
    .locals 1

    iget-object v0, p0, Laxtt;->l:Laxtm;

    invoke-interface {v0}, Laxtm;->b()V

    iget-object v0, p0, Laxtt;->m:Laxug;

    invoke-virtual {v0}, Laxug;->h()V

    iget-object p0, p0, Laxtt;->f:Laxsx;

    invoke-virtual {p0}, Laxsx;->a()V

    return-void
.end method

.method public final v()V
    .locals 6

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Laxtt;->a:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Laxtt;->t:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Laxtt;->b:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Laxtt;->o:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Rect;->inset(II)V

    iget-object v1, p0, Laxtt;->s:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p0, Laxtt;->s:Landroid/graphics/Rect;

    iget-object v0, p0, Laxtt;->i:Laxti;

    iget-object v0, v0, Laxti;->a:Laxth;

    sget-object v1, Laxth;->d:Laxth;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Laxtt;->m:Laxug;

    iget v1, v0, Laxug;->h:I

    const/4 v3, 0x5

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Laxtt;->s:Landroid/graphics/Rect;

    iget-object v3, p0, Laxtt;->r:Laxtr;

    sget-object v4, Laxtr;->c:Laxtr;

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Laxug;->b:Laxuc;

    new-instance v4, Lbnxb;

    invoke-direct {v4}, Lbnxb;-><init>()V

    iget-object v5, v0, Laxug;->d:Ljava/util/List;

    invoke-static {v4, v5}, Laxug;->c(Lbnxb;Ljava/lang/Iterable;)V

    iget-object v5, v0, Laxug;->g:Ljava/util/Set;

    invoke-static {v4, v5}, Laxug;->c(Lbnxb;Ljava/lang/Iterable;)V

    iget-object v0, v0, Laxug;->f:Ljava/util/Set;

    invoke-static {v4, v0}, Laxug;->c(Lbnxb;Ljava/lang/Iterable;)V

    invoke-virtual {v4}, Lbnxb;->a()Lbnxc;

    move-result-object v0

    invoke-interface {v3, v0, v1, v2}, Laxuc;->d(Lbnxc;Landroid/graphics/Rect;Z)V

    sget-object v0, Laxtr;->a:Laxtr;

    iput-object v0, p0, Laxtt;->r:Laxtr;

    :cond_1
    return-void
.end method

.method public w(I)V
    .locals 0

    iput p1, p0, Laxtt;->t:I

    invoke-virtual {p0}, Laxtt;->v()V

    return-void
.end method

.method public x(Laxth;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laxtt;->i:Laxti;

    invoke-virtual {v0, p1}, Laxti;->d(Laxth;)V

    invoke-direct {p0}, Laxtt;->D()V

    return-void
.end method

.method public y()Z
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Laxth;

    const/4 v1, 0x0

    sget-object v2, Laxth;->b:Laxth;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Laxth;->c:Laxth;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Laxtt;->i:Laxti;

    iget-object p0, p0, Laxti;->a:Laxth;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public z()Z
    .locals 5

    iget-object v0, p0, Laxtt;->i:Laxti;

    iget-object v1, v0, Laxti;->a:Laxth;

    sget-object v2, Laxth;->a:Laxth;

    invoke-virtual {v1}, Laxth;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    const/4 v3, 0x4

    if-eq v1, v3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v1, p0, Laxtt;->p:Laxtz;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Laxtz;->j()V

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Laxti;->f:J

    sget-object v0, Laxth;->c:Laxth;

    invoke-direct {p0, v0}, Laxtt;->B(Laxth;)V

    return v2

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v1, p0, Laxtt;->m:Laxug;

    invoke-virtual {v1}, Laxug;->h()V

    invoke-virtual {v0}, Laxti;->c()V

    iget-object v0, p0, Laxtt;->l:Laxtm;

    invoke-interface {v0}, Laxtm;->a()V

    sget-object v0, Laxth;->c:Laxth;

    invoke-virtual {p0, v0}, Laxtt;->x(Laxth;)V

    return v2

    :cond_3
    iget-object v0, p0, Laxtt;->l:Laxtm;

    invoke-interface {v0}, Laxtm;->b()V

    iget-object p0, p0, Laxtt;->h:Laydh;

    check-cast p0, Laxtc;

    iget-object p0, p0, Laxtc;->a:Laxtg;

    iget-boolean v0, p0, Lnzx;->aO:Z

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Laxtg;->aC:Lajmw;

    if-nez v0, :cond_5

    const-string v0, "roadEditingTileStore"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_5
    invoke-interface {v0}, Lajmw;->d()V

    iget-object v0, p0, Laxtg;->an:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_6

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v3, Laybs;->a:Laybs;

    invoke-static {v1, v0, v3}, Lcpix;->k(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    invoke-virtual {p0}, Lbh;->K()Lcc;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcc;->aa(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_6
    sget-object v0, Laybs;->a:Laybs;

    invoke-virtual {p0, v0}, Lnzx;->nD(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Laxtg;->bE()V

    invoke-static {p0}, Loao;->n(Lobd;)V

    :goto_1
    return v2
.end method
