.class public final Lbxwy;
.super Lmk;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public e:Lbxrf;

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Z

.field public m:Lbxvp;

.field public final n:Lbxuq;

.field public final o:Lbxwx;

.field private final p:Landroid/content/Context;

.field private final q:Lbxtq;

.field private final r:Lbxux;

.field private final s:Lbxus;

.field private final t:Lbxsu;

.field private final u:Lbxvr;

.field private final v:Lbxsy;

.field private final w:I

.field private x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lbxtq;Lbxux;Lbxus;Lbxsu;Lbxvr;Lbxsy;Lbxvp;Lbxul;Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Lmk;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbxwy;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbxwy;->h:Z

    iput-boolean v0, p0, Lbxwy;->l:Z

    iput-object p1, p0, Lbxwy;->p:Landroid/content/Context;

    iput-object p3, p0, Lbxwy;->q:Lbxtq;

    iput-object p4, p0, Lbxwy;->r:Lbxux;

    iput-object p5, p0, Lbxwy;->s:Lbxus;

    iput-object p6, p0, Lbxwy;->t:Lbxsu;

    iput-object p7, p0, Lbxwy;->u:Lbxvr;

    iput-object p8, p0, Lbxwy;->v:Lbxsy;

    move-object v0, p7

    check-cast v0, Lbxvt;

    iget v0, v0, Lbxvt;->i:I

    iput v0, p0, Lbxwy;->w:I

    iput-object p9, p0, Lbxwy;->m:Lbxvp;

    new-instance p9, Lbxup;

    invoke-direct {p9}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lbxwy;->m:Lbxvp;

    iput-object v0, p9, Lbxup;->a:Lbxvp;

    iput-object p1, p9, Lbxup;->b:Landroid/content/Context;

    iput-object p2, p9, Lbxup;->c:Ljava/util/concurrent/ExecutorService;

    iput-object p7, p9, Lbxup;->d:Lbxvr;

    iput-object p3, p9, Lbxup;->e:Lbxtq;

    iput-object p6, p9, Lbxup;->f:Lbxsu;

    iput-object p8, p9, Lbxup;->g:Lbxsy;

    iput-object p10, p9, Lbxup;->h:Lbxul;

    const/4 p2, 0x0

    iput-object p2, p9, Lbxup;->i:Ljava/util/List;

    invoke-virtual {p9}, Lbxup;->a()Lbxuq;

    move-result-object p2

    iput-object p2, p0, Lbxwy;->n:Lbxuq;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lbxwy;->f:Ljava/util/List;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lbxwy;->g:Ljava/util/List;

    invoke-virtual {p5}, Lbxus;->e()Z

    move-result p3

    iput-boolean p3, p0, Lbxwy;->x:Z

    new-instance p3, Lbxww;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p4, p3}, Lbxux;->e(Lbxuw;)V

    instance-of p3, p1, Lgrf;

    if-eqz p3, :cond_0

    new-instance p3, Lgrc;

    invoke-direct {p3, p1}, Lgrc;-><init>(Lgrf;)V

    const-class p1, Lbxwx;

    invoke-virtual {p3, p1}, Lgrc;->a(Ljava/lang/Class;)Lgqw;

    move-result-object p1

    check-cast p1, Lbxwx;

    iput-object p1, p0, Lbxwy;->o:Lbxwx;

    goto :goto_0

    :cond_0
    new-instance p1, Lbxwx;

    invoke-direct {p1}, Lbxwx;-><init>()V

    iput-object p1, p0, Lbxwy;->o:Lbxwx;

    :goto_0
    const-string p0, "peoplekit.listview.viewcontrollers.CoalescedPeopleListAdapter.hideSuggestionManager"

    invoke-virtual {p2, p11, p0}, Lbxuq;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method private static final C(Lbxxg;)Landroid/view/View;
    .locals 1

    iget-object p0, p0, Lbxxg;->b:Landroid/view/View;

    const v0, 0x7f0b088c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-object p0
.end method

.method private static final D(Lbxxg;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lbxwy;->C(Lbxxg;)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b088f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final d(Lbxxg;Ljava/lang/String;Z)V
    .locals 2

    invoke-static {p1}, Lbxwy;->C(Lbxxg;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b0895

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0893

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x1

    invoke-static {v0, p2}, Lgcl;->s(Landroid/view/View;Z)V

    const p2, 0x7f0b088d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p3, :cond_1

    new-instance p2, Lbxsh;

    const/4 p3, 0x7

    invoke-direct {p2, p0, p3}, Lbxsh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lbxwy;->o:Lbxwx;

    iget-boolean p1, p1, Lbxwx;->a:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbxwy;->a()V

    :cond_0
    return-void

    :cond_1
    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    new-instance v0, Lbxsy;

    invoke-direct {v0}, Lbxsy;-><init>()V

    new-instance v1, Lbylq;

    sget-object v2, Lchmw;->a:Lbxqc;

    invoke-direct {v1, v2}, Lbxpz;-><init>(Lbxqc;)V

    invoke-virtual {v0, v1}, Lbxsy;->a(Lbxpz;)V

    iget-object v1, p0, Lbxwy;->v:Lbxsy;

    invoke-virtual {v0, v1}, Lbxsy;->c(Lbxsy;)V

    iget-object v1, p0, Lbxwy;->t:Lbxsu;

    const/4 v2, 0x4

    invoke-interface {v1, v2, v0}, Lbxsu;->e(ILbxsy;)V

    iget-object v0, p0, Lbxwy;->p:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e01f3

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b08c8

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0b08c4

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, p0, Lbxwy;->m:Lbxvp;

    iget v4, v4, Lbxvp;->e:I

    if-eqz v4, :cond_0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v2, p0, Lbxwy;->m:Lbxvp;

    iget v2, v2, Lbxvp;->f:I

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object v2, p0, Lbxwy;->u:Lbxvr;

    check-cast v2, Lbxvt;

    iget-boolean v2, v2, Lbxvt;->A:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const v2, 0x7f0b08c5

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, p0, Lbxwy;->m:Lbxvp;

    iget v4, v4, Lbxvp;->f:I

    if-eqz v4, :cond_2

    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    new-instance v2, Led;

    const v4, 0x7f1501fd

    invoke-direct {v2, v0, v4}, Led;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v1}, Led;->setView(Landroid/view/View;)Led;

    new-instance v1, Lpmw;

    const/16 v4, 0xe

    invoke-direct {v1, v4}, Lpmw;-><init>(I)V

    const v5, 0x7f1426c5

    invoke-virtual {v2, v5, v1}, Led;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Led;

    invoke-virtual {v2}, Led;->create()Lee;

    move-result-object v1

    iget-object v2, p0, Lbxwy;->m:Lbxvp;

    iget v2, v2, Lbxvp;->a:I

    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    const v5, 0x7f080a60

    invoke-static {v0, v5}, Lmo;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v1}, Lee;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    new-instance v2, Lnzu;

    invoke-direct {v2, p0, v4}, Lnzu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lee;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v2, p0, Lbxwy;->o:Lbxwx;

    const/4 v4, 0x1

    iput-boolean v4, v2, Lbxwx;->a:Z

    invoke-virtual {v1}, Lee;->show()V

    invoke-virtual {v1}, Lee;->c()Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setAllCaps(Z)V

    const v2, 0x7f090044

    :try_start_0
    invoke-static {v0, v2}, Lfyf;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lbxwy;->m:Lbxvp;

    iget v0, v0, Lbxvp;->r:I

    if-eqz v0, :cond_4

    iget-object v2, p0, Lbxwy;->p:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(I)V

    :cond_4
    iget-object p0, p0, Lbxwy;->p:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070916

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v1, v3, p0}, Landroid/widget/Button;->setTextSize(IF)V

    return-void
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lbxwy;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lbxwy;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-boolean p0, p0, Lbxwy;->x:Z

    add-int/2addr v0, p0

    return v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbxwy;->x:Z

    invoke-virtual {p0}, Lmk;->j()V

    return-void
.end method

.method public final bridge synthetic h(Landroid/view/ViewGroup;I)Lnp;
    .locals 11

    new-instance v0, Lbxxg;

    new-instance v4, Lczgj;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lczgj;-><init>(Ljava/lang/Object;[B)V

    iget-object v9, p0, Lbxwy;->m:Lbxvp;

    iget-object v10, p0, Lbxwy;->n:Lbxuq;

    iget-object v5, p0, Lbxwy;->t:Lbxsu;

    iget-object v6, p0, Lbxwy;->u:Lbxvr;

    iget-object v7, p0, Lbxwy;->s:Lbxus;

    iget-object v8, p0, Lbxwy;->v:Lbxsy;

    iget-object v1, p0, Lbxwy;->p:Landroid/content/Context;

    iget-object v2, p0, Lbxwy;->q:Lbxtq;

    iget-object v3, p0, Lbxwy;->r:Lbxux;

    invoke-direct/range {v0 .. v10}, Lbxxg;-><init>(Landroid/content/Context;Lbxtq;Lbxux;Lczgj;Lbxsu;Lbxvr;Lbxus;Lbxsy;Lbxvp;Lbxuq;)V

    new-instance p0, Lbyvd;

    invoke-direct {p0, v0}, Lbyvd;-><init>(Lbxxg;)V

    return-object p0
.end method

.method public final synthetic s(Lnp;I)V
    .locals 12

    check-cast p1, Lbyvd;

    iget-object p1, p1, Lbyvd;->t:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lbxxg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbxxg;->g(Z)V

    iget-object v2, v0, Lbxxg;->b:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    const v4, 0x7f0b088c

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    const v6, 0x7f0b0895

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    const v6, 0x7f0b08a0

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    const v7, 0x7f0b088f

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcuzs;->d()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v0, v1}, Lbxxg;->k(Z)V

    const v7, 0x7f0b088d

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    const v7, 0x7f0b0893

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v1}, Lgcl;->s(Landroid/view/View;Z)V

    :cond_0
    iget-object v4, v0, Lbxxg;->c:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    const v4, 0x7f0b089c

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v0, Lbxxg;->e:Landroid/widget/TextView;

    const-string v8, ""

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTranslationY(F)V

    sget-object v10, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v7, v10, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v7, v0, Lbxxg;->f:Landroid/widget/TextView;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setAlpha(F)V

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v10, v0, Lbxxg;->j:Lbxvr;

    check-cast v10, Lbxvt;

    iget-boolean v10, v10, Lbxvt;->I:Z

    if-eqz v10, :cond_1

    iget-object v10, v0, Lbxxg;->t:Landroid/content/res/ColorStateList;

    if-eqz v10, :cond_1

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    invoke-virtual {v0, v8}, Lbxxg;->i(Ljava/lang/String;)V

    const v7, 0x7f0b087a

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setRotation(F)V

    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v8, v0, Lbxxg;->r:Lbxvp;

    iget v8, v8, Lbxvp;->n:I

    if-eqz v8, :cond_2

    iget-object v8, v0, Lbxxg;->a:Landroid/content/Context;

    const v9, 0x7f080b95

    invoke-static {v8, v9}, Lmo;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    iget-object v11, v0, Lbxxg;->r:Lbxvp;

    iget v11, v11, Lbxvp;->n:I

    invoke-virtual {v8, v11}, Landroid/content/Context;->getColor(I)I

    move-result v8

    invoke-virtual {v10, v8}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v7, v0, Lbxxg;->d:Lbxrs;

    invoke-virtual {v7}, Lbxrs;->c()V

    iget-object v8, v0, Lbxxg;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->removeAllViews()V

    invoke-virtual {v8, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v8, 0x7f0b0892

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    const/4 v9, -0x2

    iput v9, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput-object v3, v0, Lbxxg;->o:Lbxtg;

    iput-object v3, v0, Lbxxg;->n:Lbxth;

    iput p2, v0, Lbxxg;->q:I

    iget-object v8, p0, Lbxwy;->e:Lbxrf;

    iput-object v8, v0, Lbxxg;->m:Lbxrf;

    iget-object v8, p0, Lbxwy;->m:Lbxvp;

    iget-object v9, v0, Lbxxg;->r:Lbxvp;

    invoke-virtual {v9, v8}, Lbxvp;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    iput-object v8, v0, Lbxxg;->r:Lbxvp;

    invoke-virtual {v7, v8}, Lbxrs;->d(Lbxvp;)V

    invoke-virtual {v0}, Lbxxg;->m()V

    :cond_3
    iget-boolean v8, p0, Lbxwy;->i:Z

    const/4 v9, 0x1

    if-eqz v8, :cond_4

    iput-boolean v9, v0, Lbxxg;->p:Z

    :cond_4
    iget-boolean v8, p0, Lbxwy;->x:Z

    const/4 v10, -0x1

    if-eqz v8, :cond_6

    if-nez p2, :cond_5

    const p0, 0x7f0b0896

    invoke-virtual {v2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance p0, Lbxsy;

    invoke-direct {p0}, Lbxsy;-><init>()V

    new-instance p2, Lbylq;

    sget-object v1, Lchmw;->af:Lbxqc;

    invoke-direct {p2, v1}, Lbxpz;-><init>(Lbxqc;)V

    invoke-virtual {p0, p2}, Lbxsy;->a(Lbxpz;)V

    iget-object p2, v0, Lbxxg;->l:Lbxsy;

    invoke-virtual {p0, p2}, Lbxsy;->c(Lbxsy;)V

    iget-object p2, v0, Lbxxg;->i:Lbxsu;

    invoke-interface {p2, v10, p0}, Lbxsu;->e(ILbxsy;)V

    new-instance p2, Lbwel;

    const/16 v0, 0xc

    invoke-direct {p2, p1, p0, v0, v3}, Lbwel;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_5
    add-int/lit8 p2, p2, -0x1

    :cond_6
    iget-object p1, p0, Lbxwy;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p2, p1, :cond_9

    if-nez p2, :cond_8

    invoke-static {}, Lcuzs;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v0, v9}, Lbxxg;->k(Z)V

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lbxwy;->p:Landroid/content/Context;

    const p2, 0x7f1426e5

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1, v9}, Lbxwy;->d(Lbxxg;Ljava/lang/String;Z)V

    :goto_0
    move p2, v1

    :cond_8
    iget-object p1, p0, Lbxwy;->f:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbxth;

    move v2, v1

    goto :goto_1

    :cond_9
    iget-object p1, p0, Lbxwy;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int p1, p2, p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lbxwy;->p:Landroid/content/Context;

    const v2, 0x7f1426df

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1, v1}, Lbxwy;->d(Lbxxg;Ljava/lang/String;Z)V

    :cond_a
    iget-object p1, p0, Lbxwy;->g:Ljava/util/List;

    iget-object v2, p0, Lbxwy;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int v2, p2, v2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbxth;

    move v2, v9

    :goto_1
    invoke-interface {p1}, Lbxth;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbxtg;

    iget-object v4, p0, Lbxwy;->u:Lbxvr;

    check-cast v4, Lbxvt;

    iget-boolean v4, v4, Lbxvt;->v:Z

    if-eqz v4, :cond_d

    invoke-interface {v3}, Lbxtg;->E()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-interface {v3}, Lbxtg;->L()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_d

    :cond_b
    iget v4, p0, Lbxwy;->w:I

    iget-boolean v5, p0, Lbxwy;->h:Z

    if-eqz v5, :cond_c

    move v5, v1

    goto :goto_2

    :cond_c
    iget-object v5, v0, Lbxxg;->a:Landroid/content/Context;

    const v8, 0x7f0607eb

    invoke-virtual {v5, v8}, Landroid/content/Context;->getColor(I)I

    move-result v5

    :goto_2
    invoke-virtual {v7, v4, v5}, Lbxrs;->e(II)V

    iget-object v4, v0, Lbxxg;->o:Lbxtg;

    if-eqz v4, :cond_d

    invoke-virtual {v0}, Lbxxg;->l()V

    :cond_d
    invoke-virtual {v7, p1}, Lbxrs;->i(Lbxth;)V

    if-eqz v2, :cond_10

    invoke-interface {v3}, Lbxtg;->G()Z

    move-result v2

    iget-object v4, p0, Lbxwy;->f:Ljava/util/List;

    if-eqz v2, :cond_e

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr p2, v2

    if-nez p2, :cond_10

    invoke-static {v0}, Lbxwy;->C(Lbxxg;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_e
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    sub-int v2, p2, v2

    if-nez v2, :cond_f

    invoke-interface {v3}, Lbxtg;->n()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lbxwy;->D(Lbxxg;Ljava/lang/String;)V

    goto :goto_3

    :cond_f
    iget-object v2, p0, Lbxwy;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr p2, v2

    add-int/2addr p2, v10

    iget-object v2, p0, Lbxwy;->g:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbxth;

    invoke-interface {p2}, Lbxth;->c()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbxtg;

    invoke-interface {p2}, Lbxtg;->n()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v3}, Lbxtg;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_10

    invoke-interface {v3}, Lbxtg;->n()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lbxwy;->D(Lbxxg;Ljava/lang/String;)V

    :cond_10
    :goto_3
    invoke-virtual {v0, p1}, Lbxxg;->f(Lbxth;)V

    iget-object p0, p0, Lbxwy;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    invoke-virtual {v0, p1}, Lbxxg;->e(Lbxth;)V

    invoke-virtual {v0, v9, v1}, Lbxxg;->c(ZZ)V

    :cond_11
    return-void
.end method
