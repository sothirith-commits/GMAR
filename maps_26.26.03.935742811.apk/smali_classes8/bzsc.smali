.class public final Lbzsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzsh;


# instance fields
.field public A:I

.field public B:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public final C:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

.field public final D:Lcaif;

.field private final E:Landroid/view/ViewStub;

.field private final F:I

.field private final G:I

.field private final H:I

.field private final I:I

.field private J:Z

.field public final a:Landroid/content/Context;

.field final b:Z

.field final c:Z

.field final d:Z

.field final e:Z

.field public f:Landroid/widget/LinearLayout;

.field public g:Lbzsd;

.field public h:Lbzsd;

.field public i:Lbzrr;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field final r:I

.field public final s:I

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:I

.field public w:Z

.field x:I

.field y:I

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V
    .locals 48

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    iput v6, v0, Lbzsc;->n:I

    iput v6, v0, Lbzsc;->o:I

    new-instance v7, Lcaif;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Lcaif;-><init>([B)V

    iput-object v7, v0, Lbzsc;->D:Lcaif;

    iput-boolean v6, v0, Lbzsc;->J:Z

    iput-boolean v6, v0, Lbzsc;->z:Z

    iput v6, v0, Lbzsc;->A:I

    new-instance v2, Lbzrc;

    const/4 v9, 0x2

    invoke-direct {v2, v0, v9}, Lbzrc;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Lbzsc;->C:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    invoke-virtual {v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    iput-object v10, v0, Lbzsc;->a:Landroid/content/Context;

    const v2, 0x7f0b0b2f

    invoke-virtual {v1, v2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    iput-object v2, v0, Lbzsc;->E:Landroid/view/ViewStub;

    sget-object v2, Lbzse;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    check-cast v1, Lbzre;

    invoke-virtual {v1}, Lbzre;->e()Z

    move-result v2

    iput-boolean v2, v0, Lbzsc;->b:Z

    invoke-virtual {v1}, Lbzre;->d()Z

    move-result v4

    iput-boolean v4, v0, Lbzsc;->c:Z

    invoke-virtual {v1}, Lbzre;->f()Z

    move-result v1

    iput-boolean v1, v0, Lbzsc;->d:Z

    sget-object v1, Lbzrf;->a:[I

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-virtual {v10, v2, v1, v3, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v2, 0x13

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Lbzsc;->r:I

    const/16 v3, 0x12

    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v0, Lbzsc;->l:I

    const/16 v3, 0xf

    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Lbzsc;->m:I

    const/16 v2, 0x11

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Lbzsc;->p:I

    const/16 v2, 0x10

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Lbzsc;->q:I

    const/16 v2, 0x14

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v11

    iput v11, v0, Lbzsc;->F:I

    const/16 v2, 0x18

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v12

    iput v12, v0, Lbzsc;->G:I

    invoke-virtual {v1, v6, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lbzsc;->e:Z

    const/16 v2, 0x17

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v13

    iput v13, v0, Lbzsc;->H:I

    const/16 v2, 0x1b

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v14

    iput v14, v0, Lbzsc;->I:I

    const/16 v2, 0x16

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    const/16 v2, 0x1a

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    const/16 v2, 0x8

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Lbzsc;->x:I

    const/16 v15, 0xb

    invoke-virtual {v1, v15, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Lbzsc;->y:I

    const/16 v2, 0xd

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Lbzsc;->s:I

    const/16 v2, 0x15

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    const/16 v3, 0x19

    invoke-virtual {v1, v3, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v1, 0x1

    if-eqz v3, :cond_5

    invoke-static {v3, v10}, Lbzgs;->i(ILandroid/content/Context;)Lbzsd;

    move-result-object v3

    const-string v5, "setSecondaryButton"

    invoke-static {v5}, Lbzpo;->u(Ljava/lang/String;)V

    invoke-direct {v0}, Lbzsc;->z()Landroid/widget/LinearLayout;

    invoke-static {v10}, Lbzru;->s(Landroid/content/Context;)Z

    move-result v5

    if-eq v1, v5, :cond_0

    const v5, 0x7f150559

    goto :goto_0

    :cond_0
    const v5, 0x7f150556

    :goto_0
    sget-object v18, Lbzrs;->J:Lbzrs;

    move/from16 v16, v1

    move-object v1, v3

    const/4 v3, 0x0

    move v9, v2

    move v2, v5

    move-object/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Lbzsc;->y(Lbzsd;IZZLbzrs;)I

    move-result v17

    sget-object v19, Lbzrs;->C:Lbzrs;

    sget-object v20, Lbzrs;->D:Lbzrs;

    sget-object v21, Lbzrs;->F:Lbzrs;

    iget v2, v1, Lbzsd;->a:I

    invoke-static {v2}, Lbzsc;->A(I)Lbzrs;

    move-result-object v22

    sget-object v30, Lbzrs;->w:Lbzrs;

    sget-object v31, Lbzrs;->x:Lbzrs;

    sget-object v23, Lbzrs;->K:Lbzrs;

    sget-object v24, Lbzrs;->L:Lbzrs;

    sget-object v25, Lbzrs;->y:Lbzrs;

    sget-object v26, Lbzrs;->A:Lbzrs;

    sget-object v27, Lbzrs;->k:Lbzrs;

    sget-object v28, Lbzrs;->l:Lbzrs;

    sget-object v29, Lbzrs;->z:Lbzrs;

    new-instance v16, Lbzri;

    invoke-direct/range {v16 .. v31}, Lbzri;-><init>(ILbzrs;Lbzrs;Lbzrs;Lbzrs;Lbzrs;Lbzrs;Lbzrs;Lbzrs;Lbzrs;Lbzrs;Lbzrs;Lbzrs;Lbzrs;Lbzrs;)V

    move-object/from16 v2, v16

    invoke-direct {v0, v1, v2}, Lbzsc;->B(Lbzsd;Lbzri;)Lbzsf;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/widget/Button;

    invoke-virtual {v5}, Landroid/widget/Button;->getId()I

    move-result v8

    iput v8, v0, Lbzsc;->k:I

    instance-of v8, v3, Lbzsg;

    if-eqz v8, :cond_1

    check-cast v3, Lbzsg;

    goto :goto_1

    :cond_1
    instance-of v8, v5, Lcom/google/android/setupcompat/template/FooterActionButton;

    if-eqz v8, :cond_2

    check-cast v3, Lcom/google/android/setupcompat/template/FooterActionButton;

    iput-boolean v6, v3, Lcom/google/android/setupcompat/template/FooterActionButton;->b:Z

    :cond_2
    :goto_1
    iput-object v1, v0, Lbzsc;->h:Lbzsd;

    invoke-virtual {v0, v5, v12}, Lbzsc;->i(Landroid/widget/Button;I)V

    invoke-static {v10}, Lbzru;->s(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lbzsc;->h:Lbzsd;

    iget-boolean v1, v1, Lbzsd;->c:Z

    invoke-static {v5, v14}, Lbzse;->d(Landroid/widget/Button;I)V

    :cond_3
    invoke-direct {v0, v5, v2}, Lbzsc;->E(Landroid/widget/Button;Lbzri;)V

    iget-object v1, v0, Lbzsc;->i:Lbzrr;

    if-eqz v1, :cond_4

    new-instance v2, Lbzrq;

    const/4 v3, 0x3

    invoke-direct {v2, v5, v3}, Lbzrq;-><init>(Landroid/view/View;I)V

    invoke-interface {v1}, Lbzrr;->a()V

    :cond_4
    invoke-virtual {v0}, Lbzsc;->j()V

    new-instance v1, Lbyxs;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v5, v15, v2}, Lbyxs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-virtual {v5, v1}, Landroid/widget/Button;->post(Ljava/lang/Runnable;)Z

    const/4 v6, 0x1

    invoke-virtual {v7, v6, v6}, Lcaif;->d(ZZ)V

    goto :goto_2

    :cond_5
    move v6, v1

    move v9, v2

    :goto_2
    if-eqz v9, :cond_b

    invoke-static {v9, v10}, Lbzgs;->i(ILandroid/content/Context;)Lbzsd;

    move-result-object v1

    const-string v2, "setPrimaryButton"

    invoke-static {v2}, Lbzpo;->u(Ljava/lang/String;)V

    invoke-direct {v0}, Lbzsc;->z()Landroid/widget/LinearLayout;

    invoke-static {v10}, Lbzru;->s(Landroid/content/Context;)Z

    move-result v2

    if-eq v6, v2, :cond_6

    const v2, 0x7f150558

    goto :goto_3

    :cond_6
    const v2, 0x7f150555

    :goto_3
    sget-object v34, Lbzrs;->G:Lbzrs;

    const/4 v3, 0x1

    move-object/from16 v5, v34

    invoke-direct/range {v0 .. v5}, Lbzsc;->y(Lbzsd;IZZLbzrs;)I

    move-result v33

    sget-object v35, Lbzrs;->C:Lbzrs;

    sget-object v36, Lbzrs;->D:Lbzrs;

    sget-object v37, Lbzrs;->E:Lbzrs;

    iget v2, v1, Lbzsd;->a:I

    invoke-static {v2}, Lbzsc;->A(I)Lbzrs;

    move-result-object v38

    sget-object v46, Lbzrs;->w:Lbzrs;

    sget-object v47, Lbzrs;->x:Lbzrs;

    sget-object v39, Lbzrs;->H:Lbzrs;

    sget-object v40, Lbzrs;->I:Lbzrs;

    sget-object v41, Lbzrs;->y:Lbzrs;

    sget-object v42, Lbzrs;->A:Lbzrs;

    sget-object v43, Lbzrs;->k:Lbzrs;

    sget-object v44, Lbzrs;->l:Lbzrs;

    sget-object v45, Lbzrs;->z:Lbzrs;

    new-instance v32, Lbzri;

    invoke-direct/range {v32 .. v47}, Lbzri;-><init>(ILbzrs;Lbzrs;Lbzrs;Lbzrs;Lbzrs;Lbzrs;Lbzrs;Lbzrs;Lbzrs;Lbzrs;Lbzrs;Lbzrs;Lbzrs;Lbzrs;)V

    move-object/from16 v2, v32

    invoke-direct {v0, v1, v2}, Lbzsc;->B(Lbzsd;Lbzri;)Lbzsf;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/widget/Button;

    invoke-virtual {v4}, Landroid/widget/Button;->getId()I

    move-result v5

    iput v5, v0, Lbzsc;->j:I

    instance-of v5, v3, Lbzsg;

    if-eqz v5, :cond_7

    check-cast v3, Lbzsg;

    goto :goto_4

    :cond_7
    instance-of v5, v4, Lcom/google/android/setupcompat/template/FooterActionButton;

    if-eqz v5, :cond_8

    check-cast v3, Lcom/google/android/setupcompat/template/FooterActionButton;

    iput-boolean v6, v3, Lcom/google/android/setupcompat/template/FooterActionButton;->b:Z

    :cond_8
    :goto_4
    iput-object v1, v0, Lbzsc;->g:Lbzsd;

    invoke-virtual {v0, v4, v11}, Lbzsc;->i(Landroid/widget/Button;I)V

    invoke-static {v10}, Lbzru;->s(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lbzsc;->g:Lbzsd;

    iget-boolean v1, v1, Lbzsd;->c:Z

    invoke-static {v4, v13}, Lbzse;->d(Landroid/widget/Button;I)V

    :cond_9
    invoke-direct {v0, v4, v2}, Lbzsc;->E(Landroid/widget/Button;Lbzri;)V

    iget-object v1, v0, Lbzsc;->i:Lbzrr;

    if-eqz v1, :cond_a

    new-instance v2, Lbzrq;

    invoke-virtual {v0}, Lbzsc;->b()Landroid/widget/Button;

    move-result-object v3

    const/4 v5, 0x2

    invoke-direct {v2, v3, v5}, Lbzrq;-><init>(Landroid/view/View;I)V

    invoke-interface {v1}, Lbzrr;->a()V

    :cond_a
    invoke-virtual {v0}, Lbzsc;->j()V

    new-instance v1, Lbyxs;

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-direct {v1, v0, v4, v2, v3}, Lbyxs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-virtual {v4, v1}, Landroid/widget/Button;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v7, v6, v6}, Lcaif;->c(ZZ)V

    :cond_b
    return-void
.end method

.method private static A(I)Lbzrs;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lbzrs;->t:Lbzrs;

    return-object p0

    :pswitch_1
    sget-object p0, Lbzrs;->s:Lbzrs;

    return-object p0

    :pswitch_2
    sget-object p0, Lbzrs;->r:Lbzrs;

    return-object p0

    :pswitch_3
    sget-object p0, Lbzrs;->q:Lbzrs;

    return-object p0

    :pswitch_4
    sget-object p0, Lbzrs;->p:Lbzrs;

    return-object p0

    :pswitch_5
    sget-object p0, Lbzrs;->o:Lbzrs;

    return-object p0

    :pswitch_6
    sget-object p0, Lbzrs;->n:Lbzrs;

    return-object p0

    :pswitch_7
    sget-object p0, Lbzrs;->m:Lbzrs;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final B(Lbzsd;Lbzri;)Lbzsf;
    .locals 7

    iget-object v0, p0, Lbzsc;->a:Landroid/content/Context;

    iget p2, p2, Lbzri;->o:I

    invoke-static {v0}, Lbzru;->s(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const v1, 0x7f150555

    if-ne p2, v1, :cond_0

    :try_start_0
    new-instance v4, Lbzsg;

    new-instance v5, Landroid/view/ContextThemeWrapper;

    invoke-direct {v5, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const v6, 0x7f040907

    invoke-direct {v4, v5, v3, v6}, Lbzsg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_1

    :cond_0
    new-instance v4, Lbzsg;

    new-instance v5, Landroid/view/ContextThemeWrapper;

    invoke-direct {v5, v0, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const v6, 0x7f040908

    invoke-direct {v4, v5, v3, v6}, Lbzsg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    if-ne p2, v1, :cond_1

    const p2, 0x7f150558

    goto :goto_0

    :cond_1
    const p2, 0x7f150559

    :cond_2
    :goto_0
    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-direct {v1, v0, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0279

    invoke-virtual {p2, v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lbzsf;

    :goto_1
    move-object p2, v4

    check-cast p2, Landroid/widget/Button;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setId(I)V

    iget-object v0, p1, Lbzsd;->b:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lbyws;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lbyws;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, v2}, Landroid/widget/Button;->setVisibility(I)V

    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setEnabled(Z)V

    instance-of p0, v4, Lbzsg;

    if-eqz p0, :cond_3

    move-object p0, v4

    check-cast p0, Lbzsg;

    iput-object p1, p0, Lbzsg;->b:Lbzsd;

    goto :goto_2

    :cond_3
    instance-of p0, p2, Lcom/google/android/setupcompat/template/FooterActionButton;

    if-eqz p0, :cond_4

    move-object p0, v4

    check-cast p0, Lcom/google/android/setupcompat/template/FooterActionButton;

    iput-object p1, p0, Lcom/google/android/setupcompat/template/FooterActionButton;->a:Lbzsd;

    :cond_4
    :goto_2
    invoke-virtual {p2}, Landroid/widget/Button;->getId()I

    return-object v4
.end method

.method private final C(Landroid/view/View;I)V
    .locals 1

    iget-object p0, p0, Lbzsc;->a:Landroid/content/Context;

    invoke-static {p0}, Lbzru;->A(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lbzsk;

    invoke-direct {v0, p0}, Lbzsk;-><init>(Landroid/content/Context;)V

    iput p2, v0, Lbzsk;->d:I

    const/16 p0, 0x3e7

    invoke-virtual {v0, p0}, Lbzsk;->c(I)V

    invoke-virtual {v0}, Lbzsk;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final D()V
    .locals 5

    invoke-virtual {p0}, Lbzsc;->b()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p0}, Lbzsc;->c()Landroid/widget/Button;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/Button;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    iget-boolean v4, p0, Lbzsc;->J:Z

    if-eqz v4, :cond_2

    iget-object v4, p0, Lbzsc;->a:Landroid/content/Context;

    invoke-static {v4}, Lbzru;->z(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    iget-object p0, p0, Lbzsc;->f:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_5

    if-nez v0, :cond_4

    if-nez v1, :cond_4

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    const/16 v3, 0x8

    :cond_4
    :goto_3
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method private final E(Landroid/widget/Button;Lbzri;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v0, Lbzsc;->b:Z

    if-nez v3, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-object v3, v0, Lbzsc;->a:Landroid/content/Context;

    iget-boolean v4, v0, Lbzsc;->c:Z

    invoke-virtual {v1}, Landroid/widget/Button;->getId()I

    move-result v5

    iget v0, v0, Lbzsc;->j:I

    sget-object v6, Lbzse;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Landroid/widget/Button;->getId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1}, Landroid/widget/Button;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v4, :cond_6

    invoke-virtual {v1}, Landroid/widget/Button;->isEnabled()Z

    move-result v10

    if-eqz v10, :cond_1

    iget-object v10, v2, Lbzri;->f:Lbzrs;

    invoke-static {v3, v1, v10}, Lbzse;->e(Landroid/content/Context;Landroid/widget/Button;Lbzrs;)V

    goto :goto_0

    :cond_1
    iget-object v10, v2, Lbzri;->d:Lbzrs;

    invoke-static {v3, v1, v10}, Lbzse;->c(Landroid/content/Context;Landroid/widget/Button;Lbzrs;)V

    :goto_0
    iget-object v10, v2, Lbzri;->a:Lbzrs;

    iget-object v11, v2, Lbzri;->b:Lbzrs;

    iget-object v12, v2, Lbzri;->c:Lbzrs;

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1d

    if-lt v13, v14, :cond_2

    move v13, v8

    goto :goto_1

    :cond_2
    move v13, v9

    :goto_1
    const-string v14, "Update button background only support on sdk Q or higher"

    invoke-static {v13, v14}, Lbzpo;->t(ZLjava/lang/String;)V

    invoke-static {v3}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object v13

    invoke-virtual {v13, v3, v10}, Lbzru;->c(Landroid/content/Context;Lbzrs;)I

    move-result v10

    invoke-static {v3}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object v13

    invoke-virtual {v13, v3, v11}, Lbzru;->J(Landroid/content/Context;Lbzrs;)F

    move-result v11

    invoke-static {v3}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object v13

    invoke-virtual {v13, v3, v12}, Lbzru;->c(Landroid/content/Context;Lbzrs;)I

    move-result v12

    new-array v13, v9, [I

    if-eqz v10, :cond_5

    cmpg-float v14, v11, v7

    if-gtz v14, :cond_3

    const v11, 0x1010033

    filled-new-array {v11}, [I

    move-result-object v11

    invoke-virtual {v3, v11}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v11

    const v14, 0x3e851eb8    # 0.26f

    invoke-virtual {v11, v9, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v14

    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    move v11, v14

    :cond_3
    if-nez v12, :cond_4

    move v12, v10

    :cond_4
    new-instance v14, Landroid/content/res/ColorStateList;

    new-array v15, v6, [[I

    const v16, -0x101009e

    filled-new-array/range {v16 .. v16}, [I

    move-result-object v16

    aput-object v16, v15, v9

    aput-object v13, v15, v8

    invoke-static {v12, v11}, Lbzse;->a(IF)I

    move-result v11

    filled-new-array {v11, v10}, [I

    move-result-object v10

    invoke-direct {v14, v15, v10}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    new-array v11, v9, [I

    invoke-virtual {v10, v11}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {v1}, Landroid/widget/Button;->refreshDrawableState()V

    invoke-virtual {v1, v14}, Landroid/widget/Button;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_5
    move v10, v9

    goto :goto_2

    :cond_6
    move v10, v8

    :goto_2
    iget-object v11, v2, Lbzri;->f:Lbzrs;

    iget-object v12, v2, Lbzri;->n:Lbzrs;

    if-eqz v10, :cond_7

    invoke-virtual {v1}, Landroid/widget/Button;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v10

    goto :goto_3

    :cond_7
    invoke-static {v3}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object v10

    invoke-virtual {v10, v3, v11}, Lbzru;->c(Landroid/content/Context;Lbzrs;)I

    move-result v10

    :goto_3
    invoke-static {v3}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object v13

    invoke-virtual {v13, v3, v12}, Lbzru;->J(Landroid/content/Context;Lbzrs;)F

    move-result v12

    invoke-virtual {v1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v13

    instance-of v14, v13, Landroid/graphics/drawable/InsetDrawable;

    const/4 v15, 0x0

    if-eqz v14, :cond_8

    check-cast v13, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v13}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v13

    check-cast v13, Landroid/graphics/drawable/RippleDrawable;

    goto :goto_4

    :cond_8
    instance-of v14, v13, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v14, :cond_9

    check-cast v13, Landroid/graphics/drawable/RippleDrawable;

    goto :goto_4

    :cond_9
    move-object v13, v15

    :goto_4
    if-nez v13, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {v10, v12}, Lbzse;->a(IF)I

    move-result v10

    new-instance v12, Landroid/content/res/ColorStateList;

    const/4 v14, 0x3

    new-array v14, v14, [[I

    const v16, 0x10100a7

    filled-new-array/range {v16 .. v16}, [I

    move-result-object v16

    aput-object v16, v14, v9

    const v16, 0x101009c

    filled-new-array/range {v16 .. v16}, [I

    move-result-object v16

    aput-object v16, v14, v8

    sget-object v8, Landroid/util/StateSet;->NOTHING:[I

    aput-object v8, v14, v6

    filled-new-array {v10, v10, v9}, [I

    move-result-object v6

    invoke-direct {v12, v14, v6}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-static {v3}, Lbzru;->s(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_b

    instance-of v6, v1, Lbzsg;

    if-eqz v6, :cond_b

    move-object v6, v1

    check-cast v6, Lbzsg;

    invoke-virtual {v6, v12}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v13, v12}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :goto_5
    iget-object v6, v2, Lbzri;->g:Lbzrs;

    invoke-virtual {v1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    invoke-static {v3}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object v10

    invoke-virtual {v10, v6}, Lbzru;->u(Lbzrs;)Z

    move-result v10

    if-eqz v10, :cond_c

    instance-of v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v10, :cond_c

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v3}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object v10

    invoke-virtual {v10, v3, v6}, Lbzru;->a(Landroid/content/Context;Lbzrs;)F

    move-result v6

    float-to-int v6, v6

    iget v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v12, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v13, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v8, v6, v10, v12, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_c
    iget-object v6, v2, Lbzri;->h:Lbzrs;

    invoke-static {v3}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object v8

    invoke-virtual {v8, v3, v6}, Lbzru;->a(Landroid/content/Context;Lbzrs;)F

    move-result v6

    cmpl-float v8, v6, v7

    if-lez v8, :cond_d

    invoke-virtual {v1, v9, v6}, Landroid/widget/Button;->setTextSize(IF)V

    :cond_d
    iget-object v6, v2, Lbzri;->i:Lbzrs;

    invoke-static {v3}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object v8

    invoke-virtual {v8, v6}, Lbzru;->u(Lbzrs;)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-static {v3}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object v8

    invoke-virtual {v8, v3, v6}, Lbzru;->a(Landroid/content/Context;Lbzrs;)F

    move-result v6

    cmpl-float v7, v6, v7

    if-lez v7, :cond_e

    float-to-int v6, v6

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setMinHeight(I)V

    :cond_e
    iget-object v6, v2, Lbzri;->j:Lbzrs;

    iget-object v7, v2, Lbzri;->k:Lbzrs;

    iget-object v8, v2, Lbzri;->l:Lbzrs;

    invoke-static {v3}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object v10

    invoke-virtual {v10, v3, v6}, Lbzru;->k(Landroid/content/Context;Lbzrs;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object v10

    invoke-virtual {v10, v8}, Lbzru;->u(Lbzrs;)Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-static {v3}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object v10

    invoke-virtual {v10, v3, v8, v9}, Lbzru;->d(Landroid/content/Context;Lbzrs;I)I

    move-result v8

    goto :goto_6

    :cond_f
    move v8, v9

    :goto_6
    invoke-static {v3}, Lbzru;->q(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-static {v3}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object v10

    invoke-virtual {v10, v7}, Lbzru;->u(Lbzrs;)Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-static {v3}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object v10

    const/16 v12, 0x190

    invoke-virtual {v10, v3, v7, v12}, Lbzru;->d(Landroid/content/Context;Lbzrs;I)I

    move-result v7

    invoke-static {v6, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-static {v6, v7, v9}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v6

    goto :goto_7

    :cond_10
    invoke-static {v6, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v6

    :goto_7
    if-eqz v6, :cond_11

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_11
    iget-object v6, v2, Lbzri;->m:Lbzrs;

    invoke-static {v3}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object v7

    invoke-virtual {v7, v3, v6}, Lbzru;->a(Landroid/content/Context;Lbzrs;)F

    move-result v6

    invoke-static {v3}, Lbzru;->s(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_12

    instance-of v7, v1, Lbzsg;

    if-eqz v7, :cond_12

    move-object v7, v1

    check-cast v7, Lbzsg;

    float-to-int v6, v6

    invoke-virtual {v7, v6}, Lcom/google/android/material/button/MaterialButton;->setCornerRadius(I)V

    goto :goto_8

    :cond_12
    invoke-static {v1}, Lbzse;->b(Landroid/widget/Button;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v7

    if-eqz v7, :cond_13

    invoke-virtual {v7, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_13
    :goto_8
    iget-object v6, v2, Lbzri;->e:Lbzrs;

    if-nez v1, :cond_14

    goto :goto_b

    :cond_14
    if-eqz v6, :cond_15

    invoke-static {v3}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object v7

    invoke-virtual {v7, v3, v6}, Lbzru;->f(Landroid/content/Context;Lbzrs;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_9

    :cond_15
    move-object v6, v15

    :goto_9
    if-eqz v6, :cond_16

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    invoke-virtual {v6, v9, v9, v8, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_16
    if-eq v5, v0, :cond_17

    move-object v7, v15

    goto :goto_a

    :cond_17
    move-object v7, v6

    :goto_a
    if-ne v5, v0, :cond_18

    move-object v6, v15

    :cond_18
    invoke-virtual {v1, v6, v15, v7, v15}, Landroid/widget/Button;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_b
    if-nez v4, :cond_1a

    iget-object v0, v2, Lbzri;->d:Lbzrs;

    invoke-virtual {v1}, Landroid/widget/Button;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-static {v3, v1, v11}, Lbzse;->e(Landroid/content/Context;Landroid/widget/Button;Lbzrs;)V

    return-void

    :cond_19
    invoke-static {v3, v1, v0}, Lbzse;->c(Landroid/content/Context;Landroid/widget/Button;Lbzrs;)V

    :cond_1a
    :goto_c
    return-void
.end method

.method public static e(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result v0

    add-float/2addr v0, v2

    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getTranslationZ()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationZ()F

    move-result v1

    add-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getTranslationZ()F

    move-result p1

    add-float/2addr p1, v2

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationZ(F)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-eq v0, p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    :cond_3
    :goto_0
    return-void
.end method

.method public static final v(Landroid/widget/Button;Landroid/widget/Button;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/Button;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/Button;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public static final w(Landroid/widget/Button;IILj$/util/Optional;)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lbbpv;

    const/16 p2, 0x14

    invoke-direct {p1, v0, p2}, Lbbpv;-><init>(Ljava/lang/Object;I)V

    const/4 p2, 0x1

    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-ne p2, v1, :cond_0

    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    iget-object p1, p1, Lbbpv;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final x(Landroid/widget/Button;IILj$/util/Optional;)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lbbpv;

    const/16 p2, 0x13

    invoke-direct {p1, v0, p2}, Lbbpv;-><init>(Ljava/lang/Object;I)V

    const/4 p2, 0x1

    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-ne p2, v1, :cond_0

    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    iget-object p1, p1, Lbbpv;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final y(Lbzsd;IZZLbzrs;)I
    .locals 1

    iget p1, p1, Lbzsd;->d:I

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lbzsc;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbzsc;->a:Landroid/content/Context;

    invoke-static {v0}, Lbzru;->s(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    move p2, p1

    :cond_0
    iget-boolean p1, p0, Lbzsc;->b:Z

    if-eqz p1, :cond_5

    iget-object p0, p0, Lbzsc;->a:Landroid/content/Context;

    invoke-static {p0}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object p1

    invoke-virtual {p1, p0, p5}, Lbzru;->c(Landroid/content/Context;Lbzrs;)I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_3

    if-nez p3, :cond_1

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lbzru;->s(Landroid/content/Context;)Z

    move-result p0

    if-eq p2, p0, :cond_2

    const p0, 0x7f150558

    return p0

    :cond_2
    const p0, 0x7f150555

    return p0

    :cond_3
    :goto_0
    invoke-static {p0}, Lbzru;->s(Landroid/content/Context;)Z

    move-result p0

    if-eq p2, p0, :cond_4

    const p0, 0x7f150559

    return p0

    :cond_4
    const p0, 0x7f150556

    return p0

    :cond_5
    return p2
.end method

.method private final z()Landroid/widget/LinearLayout;
    .locals 14

    iget-object v0, p0, Lbzsc;->f:Landroid/widget/LinearLayout;

    if-nez v0, :cond_a

    iget-object v0, p0, Lbzsc;->E:Landroid/view/ViewStub;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lbzsc;->a:Landroid/content/Context;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    const v3, 0x7f15055b

    invoke-direct {v2, v1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    const v2, 0x7f0e027a

    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lbzsc;->f:Landroid/widget/LinearLayout;

    if-nez v3, :cond_0

    move-object v2, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getId()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setId(I)V

    :cond_1
    iget v0, p0, Lbzsc;->p:I

    iget v2, p0, Lbzsc;->n:I

    add-int v4, v0, v2

    iget v5, p0, Lbzsc;->l:I

    iget v0, p0, Lbzsc;->q:I

    iget v2, p0, Lbzsc;->o:I

    add-int v6, v0, v2

    iget v7, p0, Lbzsc;->m:I

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lbzsc;->m(Landroid/widget/LinearLayout;IIII)V

    invoke-virtual {v2}, Lbzsc;->q()Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x800015

    invoke-virtual {v3, p0}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_2
    :goto_0
    iget-object v9, v2, Lbzsc;->f:Landroid/widget/LinearLayout;

    if-nez v9, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-boolean p0, v2, Lbzsc;->b:Z

    if-eqz p0, :cond_b

    iget-boolean p0, v2, Lbzsc;->d:Z

    if-nez p0, :cond_4

    invoke-static {v1}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object p0

    sget-object v0, Lbzrs;->e:Lbzrs;

    invoke-virtual {p0, v1, v0}, Lbzru;->c(Landroid/content/Context;Lbzrs;)I

    move-result p0

    invoke-virtual {v9, p0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    :cond_4
    invoke-static {v1}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object p0

    sget-object v0, Lbzrs;->u:Lbzrs;

    invoke-virtual {p0, v0}, Lbzru;->u(Lbzrs;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {v1}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Lbzru;->a(Landroid/content/Context;Lbzrs;)F

    move-result p0

    float-to-int p0, p0

    iput p0, v2, Lbzsc;->l:I

    :cond_5
    invoke-static {v1}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object p0

    sget-object v0, Lbzrs;->v:Lbzrs;

    invoke-virtual {p0, v0}, Lbzru;->u(Lbzrs;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {v1}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Lbzru;->a(Landroid/content/Context;Lbzrs;)F

    move-result p0

    float-to-int p0, p0

    iput p0, v2, Lbzsc;->m:I

    :cond_6
    invoke-static {v1}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object p0

    sget-object v0, Lbzrs;->h:Lbzrs;

    invoke-virtual {p0, v0}, Lbzru;->u(Lbzrs;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {v1}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Lbzru;->a(Landroid/content/Context;Lbzrs;)F

    move-result p0

    float-to-int p0, p0

    iput p0, v2, Lbzsc;->p:I

    :cond_7
    invoke-static {v1}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object p0

    sget-object v0, Lbzrs;->i:Lbzrs;

    invoke-virtual {p0, v0}, Lbzru;->u(Lbzrs;)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {v1}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Lbzru;->a(Landroid/content/Context;Lbzrs;)F

    move-result p0

    float-to-int p0, p0

    iput p0, v2, Lbzsc;->q:I

    :cond_8
    iget p0, v2, Lbzsc;->p:I

    iget v0, v2, Lbzsc;->n:I

    add-int v10, p0, v0

    iget v11, v2, Lbzsc;->l:I

    iget p0, v2, Lbzsc;->q:I

    iget v0, v2, Lbzsc;->o:I

    add-int v12, p0, v0

    iget v13, v2, Lbzsc;->m:I

    move-object v8, v2

    invoke-virtual/range {v8 .. v13}, Lbzsc;->m(Landroid/widget/LinearLayout;IIII)V

    invoke-static {v1}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object p0

    sget-object v0, Lbzrs;->g:Lbzrs;

    invoke-virtual {p0, v0}, Lbzru;->u(Lbzrs;)Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {v1}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Lbzru;->a(Landroid/content/Context;Lbzrs;)F

    move-result p0

    float-to-int p0, p0

    if-lez p0, :cond_b

    invoke-virtual {v9, p0}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    goto :goto_1

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Footer stub is not found in this template"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    move-object v2, p0

    :cond_b
    :goto_1
    iget-object p0, v2, Lbzsc;->f:Landroid/widget/LinearLayout;

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/os/PersistableBundle;
    .locals 4

    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    iget-object v1, p0, Lbzsc;->D:Lcaif;

    iget-object v2, v1, Lcaif;->c:Ljava/lang/Object;

    const-string v3, "PrimaryButtonVisibility"

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcaif;->a:Ljava/lang/Object;

    const-string v3, "SecondaryButtonVisibility"

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcaif;->d:Ljava/lang/Object;

    const-string v3, "TertiaryButtonVisibility"

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lcaif;->b:Ljava/lang/Object;

    const-string v2, "ButtonClickOrder"

    const-string v3, ","

    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lbzsc;->a:Landroid/content/Context;

    invoke-static {v1}, Lbzru;->p(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbzsc;->t:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "HostFragmentName"

    invoke-static {v1}, Lcom/google/android/setupcompat/logging/CustomEvent;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lbzsc;->u:Ljava/lang/String;

    if-eqz p0, :cond_1

    const-string v1, "HostFragmentTag"

    invoke-static {p0}, Lcom/google/android/setupcompat/logging/CustomEvent;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public final b()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lbzsc;->f:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget p0, p0, Lbzsc;->j:I

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/Button;

    return-object p0
.end method

.method public final c()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lbzsc;->f:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget p0, p0, Lbzsc;->k:I

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/Button;

    return-object p0
.end method

.method public final d()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lbzsc;->a:Landroid/content/Context;

    invoke-static {v0}, Lbzru;->s(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbzsc;->f:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/Button;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lbzsc;->f:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbzsc;->B:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Llfc;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Llfc;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lbzsc;->B:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Lbzsc;->B:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 6

    iget-object v0, p0, Lbzsc;->a:Landroid/content/Context;

    invoke-static {v0}, Lbzru;->z(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lbzsc;->z()Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbzsc;->J:Z

    iget-object v2, p0, Lbzsc;->f:Landroid/widget/LinearLayout;

    const-string v3, "footer_dummy_view"

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Lbzsc;->b()Landroid/widget/Button;

    move-result-object v4

    invoke-virtual {p0}, Lbzsc;->c()Landroid/widget/Button;

    move-result-object v5

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/widget/Button;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/widget/Button;->getVisibility()I

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    if-eqz v2, :cond_6

    iget-object v0, p0, Lbzsc;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    if-nez v2, :cond_6

    invoke-static {v0}, Lbzru;->z(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lbzsc;->f:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_6

    new-instance v2, Landroid/widget/Space;

    invoke-direct {v2, v0}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroid/widget/Space;->setTag(Ljava/lang/Object;)V

    invoke-static {v0}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object v3

    sget-object v4, Lbzrs;->A:Lbzrs;

    invoke-virtual {v3, v4}, Lbzru;->u(Lbzrs;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    invoke-static {v0}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object v3

    invoke-virtual {v3, v0, v4}, Lbzru;->a(Landroid/content/Context;Lbzrs;)F

    move-result v3

    goto :goto_0

    :cond_4
    move v3, v5

    :goto_0
    cmpl-float v4, v3, v5

    if-nez v4, :cond_5

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/high16 v4, 0x42400000    # 48.0f

    invoke-static {v1, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    :cond_5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v1, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    add-float/2addr v3, v0

    float-to-int v0, v3

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lbzsc;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_6
    :goto_1
    invoke-direct {p0}, Lbzsc;->D()V

    return-void
.end method

.method public final h()V
    .locals 5

    invoke-virtual {p0}, Lbzsc;->r()Z

    move-result v0

    invoke-virtual {p0}, Lbzsc;->s()Z

    move-result v1

    invoke-virtual {p0}, Lbzsc;->t()Z

    move-result v2

    iget-object v3, p0, Lbzsc;->D:Lcaif;

    iget-object v4, v3, Lcaif;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v0}, Lcaif;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcaif;->c:Ljava/lang/Object;

    iget-object v0, v3, Lcaif;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcaif;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcaif;->a:Ljava/lang/Object;

    iget-object v0, v3, Lcaif;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcaif;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcaif;->d:Ljava/lang/Object;

    iget-object v0, p0, Lbzsc;->f:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbzsc;->C:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    :cond_0
    return-void
.end method

.method protected final i(Landroid/widget/Button;I)V
    .locals 2

    iget-boolean v0, p0, Lbzsc;->c:Z

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    sget-object v0, Lbzse;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    iget-object p2, p0, Lbzsc;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lbzsc;->D()V

    return-void
.end method

.method protected final j()V
    .locals 11

    invoke-direct {p0}, Lbzsc;->z()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {p0}, Lbzsc;->b()Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {p0}, Lbzsc;->c()Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {p0}, Lbzsc;->d()Landroid/widget/Button;

    move-result-object v3

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v4, p0, Lbzsc;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v4}, Lbzru;->s(Landroid/content/Context;)Z

    move-result v5

    const/4 v6, 0x4

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v5

    iput v5, p0, Lbzsc;->v:I

    if-nez v5, :cond_0

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    if-eqz v2, :cond_1

    iget v5, p0, Lbzsc;->I:I

    invoke-direct {p0, v2, v5}, Lbzsc;->C(Landroid/view/View;I)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Lbzsc;->q()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v4}, Lbzru;->s(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-direct {p0}, Lbzsc;->z()Landroid/widget/LinearLayout;

    move-result-object v5

    new-instance v7, Landroid/view/View;

    invoke-direct {v7, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    invoke-direct {v8, v10, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_2
    invoke-static {v4}, Lbzru;->s(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz v3, :cond_3

    invoke-static {v1, v2}, Lbzsc;->v(Landroid/widget/Button;Landroid/widget/Button;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget v5, p0, Lbzsc;->H:I

    invoke-direct {p0, v3, v5}, Lbzsc;->C(Landroid/view/View;I)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_3
    if-eqz v1, :cond_4

    iget v3, p0, Lbzsc;->H:I

    invoke-direct {p0, v1, v3}, Lbzsc;->C(Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_4
    const/4 v3, 0x0

    const/4 v5, -0x2

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v6, :cond_5

    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_6

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    invoke-static {v4}, Lbzru;->s(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lbzsc;->k()V

    :cond_7
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestApplyInsets()V

    iget-boolean v0, p0, Lbzsc;->J:Z

    if-eqz v0, :cond_8

    invoke-static {v4}, Lbzru;->z(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lbzsc;->g()V

    :cond_8
    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lbzsc;->a:Landroid/content/Context;

    invoke-static {v0}, Lbzru;->z(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lbzsc;->f:Landroid/widget/LinearLayout;

    new-instance v1, Lbzsa;

    invoke-direct {v1, p0}, Lbzsa;-><init>(Lbzsc;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-static {v0}, Lbzru;->s(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lbzsc;->f:Landroid/widget/LinearLayout;

    new-instance v1, Lbzrz;

    invoke-direct {v1, p0}, Lbzrz;-><init>(Lbzsc;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final l()V
    .locals 6

    invoke-virtual {p0}, Lbzsc;->b()Landroid/widget/Button;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lbzsc;->w:Z

    iget-object v1, p0, Lbzsc;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070a1b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070a19

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-static {v1}, Lbzru;->z(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object v2

    sget-object v5, Lbzrs;->A:Lbzrs;

    invoke-virtual {v2, v1, v5}, Lbzru;->a(Landroid/content/Context;Lbzrs;)F

    move-result v2

    const/4 v5, 0x0

    cmpl-float v5, v2, v5

    if-lez v5, :cond_1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v3

    :cond_1
    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_0

    :cond_2
    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :goto_0
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070a1a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    instance-of v2, v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    float-to-int v1, v1

    invoke-virtual {v2, v1}, Lcom/google/android/material/button/MaterialButton;->setCornerRadius(I)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lbzse;->b(Landroid/widget/Button;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_4
    :goto_1
    iget-object v1, p0, Lbzsc;->f:Landroid/widget/LinearLayout;

    new-instance v2, Lbyxs;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v3, v4}, Lbyxs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final m(Landroid/widget/LinearLayout;IIII)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    iget-object p0, p0, Lbzsc;->a:Landroid/content/Context;

    invoke-static {p0}, Lbzru;->s(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestApplyInsets()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lbzsc;->a:Landroid/content/Context;

    invoke-static {v0}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object v1

    sget-object v2, Lbzrs;->M:Lbzrs;

    invoke-virtual {v1, v2}, Lbzru;->u(Lbzrs;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lbzru;->a(Landroid/content/Context;Lbzrs;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lbzsc;->x:I

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Lbzsc;->a:Landroid/content/Context;

    invoke-static {v0}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object v1

    sget-object v2, Lbzrs;->N:Lbzrs;

    invoke-virtual {v1, v2}, Lbzru;->u(Lbzrs;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lbzru;->a(Landroid/content/Context;Lbzrs;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lbzsc;->y:I

    :cond_0
    return-void
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Lbzsc;->a:Landroid/content/Context;

    invoke-static {v0}, Lbzru;->s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lbzsc;->w:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected final q()Z
    .locals 3

    iget-object v0, p0, Lbzsc;->a:Landroid/content/Context;

    invoke-static {v0}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object v1

    sget-object v2, Lbzrs;->B:Lbzrs;

    invoke-virtual {v1, v2}, Lbzru;->u(Lbzrs;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lbzru;->i(Landroid/content/Context;)Lbzru;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lbzru;->m(Landroid/content/Context;Lbzrs;Z)Z

    move-result p0

    return p0

    :cond_0
    iget-boolean p0, p0, Lbzsc;->e:Z

    return p0
.end method

.method public final r()Z
    .locals 1

    invoke-virtual {p0}, Lbzsc;->b()Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbzsc;->b()Landroid/widget/Button;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Button;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final s()Z
    .locals 1

    invoke-virtual {p0}, Lbzsc;->c()Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbzsc;->c()Landroid/widget/Button;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Button;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final t()Z
    .locals 1

    invoke-virtual {p0}, Lbzsc;->d()Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbzsc;->d()Landroid/widget/Button;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Button;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final u()Z
    .locals 1

    iget-object p0, p0, Lbzsc;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f050024

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    return p0
.end method
