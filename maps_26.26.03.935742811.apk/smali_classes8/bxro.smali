.class public final Lbxro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxtp;
.implements Lbxuw;
.implements Lbxut;
.implements Lbxul;


# instance fields
.field private final A:Lbxul;

.field private B:Z

.field public final a:Landroid/view/ViewGroup;

.field public final b:Landroid/content/Context;

.field public c:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/MaxHeightScrollView;

.field public final d:Lcom/google/android/material/chip/ChipGroup;

.field public final e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

.field public final f:Landroid/widget/TextView;

.field public final g:Lbxwv;

.field public final h:Landroid/view/ViewGroup;

.field public final i:Lbxtq;

.field public final j:Lbxux;

.field public final k:Lbxsu;

.field public final l:Lbxvr;

.field public final m:Lbxsy;

.field public n:Z

.field public o:Z

.field public p:Lbxrn;

.field public q:Lbxut;

.field public r:Z

.field public final s:Ljava/util/List;

.field private final t:Landroid/widget/TextView;

.field private final u:Lbxus;

.field private v:I

.field private w:Ljava/lang/String;

.field private x:Z

.field private y:Lbxvp;

.field private final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lbxtq;Lbxux;Lbxsu;Lbxvr;Lbxrf;Lbxsy;Lbxvp;Lbxul;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v11, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v13, p12

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const/4 v14, 0x1

    iput-boolean v14, v11, Lbxro;->n:Z

    iput-boolean v14, v11, Lbxro;->o:Z

    const/4 v0, -0x1

    iput v0, v11, Lbxro;->v:I

    const/4 v15, 0x0

    iput-boolean v15, v11, Lbxro;->x:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v11, Lbxro;->s:Ljava/util/List;

    iput-boolean v15, v11, Lbxro;->B:Z

    iput-object v1, v11, Lbxro;->b:Landroid/content/Context;

    iput-object v3, v11, Lbxro;->i:Lbxtq;

    iput-object v4, v11, Lbxro;->j:Lbxux;

    iput-object v5, v11, Lbxro;->k:Lbxsu;

    iput-object v6, v11, Lbxro;->l:Lbxvr;

    move-object/from16 v10, p9

    iput-object v10, v11, Lbxro;->y:Lbxvp;

    new-instance v8, Lbxsy;

    invoke-direct {v8}, Lbxsy;-><init>()V

    new-instance v2, Lbylq;

    sget-object v7, Lchmw;->q:Lbxqc;

    invoke-direct {v2, v7}, Lbxpz;-><init>(Lbxqc;)V

    invoke-virtual {v8, v2}, Lbxsy;->a(Lbxpz;)V

    move-object/from16 v2, p8

    invoke-virtual {v8, v2}, Lbxsy;->c(Lbxsy;)V

    iput-object v8, v11, Lbxro;->m:Lbxsy;

    move-object/from16 v2, p10

    iput-object v2, v11, Lbxro;->A:Lbxul;

    invoke-interface {v5, v0, v8}, Lbxsu;->e(ILbxsy;)V

    const-string v0, "TimeToAutocompleteSelection"

    invoke-interface {v5, v0}, Lbxsu;->g(Ljava/lang/String;)Lbxta;

    move-result-object v0

    invoke-virtual {v0}, Lbxta;->d()V

    move-object v0, v6

    check-cast v0, Lbxvt;

    iget-boolean v2, v0, Lbxvt;->p:Z

    if-eqz v2, :cond_0

    const v2, 0x7f1426a1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v11, Lbxro;->w:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const v2, 0x7f1426a2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v11, Lbxro;->w:Ljava/lang/String;

    :goto_0
    invoke-virtual {v4, v11}, Lbxux;->e(Lbxuw;)V

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v7, 0x7f0e01b5

    const/4 v9, 0x0

    invoke-virtual {v2, v7, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v11, Lbxro;->a:Landroid/view/ViewGroup;

    invoke-interface {v3, v11}, Lbxtq;->g(Lbxtp;)V

    invoke-direct {v11}, Lbxro;->G()V

    const v7, 0x7f0b081a

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/material/chip/ChipGroup;

    iput-object v7, v11, Lbxro;->d:Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v9, 0x7f070935

    invoke-virtual {v12, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-virtual {v7, v9}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingHorizontal(I)V

    invoke-virtual {v7, v15}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingVertical(I)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v12, 0x7f070933

    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iput v9, v11, Lbxro;->z:I

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    const v12, 0x7f0e01be

    invoke-virtual {v9, v12, v7, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    iput-object v9, v11, Lbxro;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    invoke-virtual {v9, v15}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->setCursorVisible(Z)V

    if-nez v13, :cond_2

    :cond_1
    :goto_1
    move-object v12, v9

    goto :goto_2

    :cond_2
    const-string v12, "PeopleKitEditTextText"

    invoke-virtual {v13, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_1

    invoke-virtual {v9, v12}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->setText(Ljava/lang/CharSequence;)V

    const-string v12, "PeopleKitEditTextSelectionStart"

    invoke-virtual {v13, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v12

    const-string v15, "PeopleKitEditTextSelectionEnd"

    invoke-virtual {v13, v15}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v9, v12, v15}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->setSelection(II)V

    goto :goto_1

    :goto_2
    new-instance v9, Lbxus;

    iget-boolean v15, v0, Lbxvt;->o:Z

    invoke-direct {v9, v1, v11, v15, v5}, Lbxus;-><init>(Landroid/content/Context;Lbxut;ZLbxsu;)V

    iput-object v9, v11, Lbxro;->u:Lbxus;

    const v15, 0x7f0b0a46

    invoke-virtual {v2, v15}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/view/ViewGroup;

    iput-object v15, v11, Lbxro;->h:Landroid/view/ViewGroup;

    move-object/from16 v17, v0

    new-instance v0, Lbxwv;

    move-object/from16 v18, v2

    move-object/from16 v19, v7

    move-object/from16 p8, v12

    const/4 v14, 0x0

    move-object/from16 v2, p2

    move-object/from16 v7, p7

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v13}, Lbxwv;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lbxtq;Lbxux;Lbxsu;Lbxvr;Lbxrf;Lbxsy;Lbxus;Lbxvp;Lbxul;Ljava/util/List;Landroid/os/Bundle;)V

    iput-object v0, v11, Lbxro;->g:Lbxwv;

    new-instance v1, Lczgj;

    invoke-direct {v1, v11, v14}, Lczgj;-><init>(Ljava/lang/Object;[B)V

    iget-object v2, v0, Lbxwv;->b:Lbxxo;

    iput-object v1, v2, Lbxxo;->t:Lczgj;

    new-instance v1, Lczgj;

    invoke-direct {v1, v11, v14}, Lczgj;-><init>(Ljava/lang/Object;[B)V

    iput-object v1, v2, Lbxxo;->s:Lczgj;

    iget-object v0, v0, Lbxwv;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v0, 0x8

    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    new-instance v0, Lqjy;

    const/16 v1, 0xa

    invoke-direct {v0, v11, v1, v14}, Lqjy;-><init>(Ljava/lang/Object;I[B)V

    move-object/from16 v12, p8

    invoke-virtual {v12, v0}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    new-instance v0, Lbxrj;

    invoke-direct {v0, v11, v5}, Lbxrj;-><init>(Lbxro;Lbxsu;)V

    invoke-virtual {v12, v0}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, Lbxrk;

    invoke-direct {v0, v11, v4}, Lbxrk;-><init>(Lbxro;Lbxux;)V

    invoke-virtual {v12, v0}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    new-instance v0, Lbxrl;

    invoke-direct {v0, v11, v5}, Lbxrl;-><init>(Lbxro;Lbxsu;)V

    invoke-virtual {v12, v0}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->setEditTextListener(Lbxrp;)V

    new-instance v0, Lavyz;

    const/4 v1, 0x2

    invoke-direct {v0, v11, v5, v1}, Lavyz;-><init>(Lbxro;Lbxsu;I)V

    invoke-virtual {v12, v0}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_3

    move-object/from16 v0, v17

    iget-boolean v1, v0, Lbxvt;->G:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    invoke-static {v12, v1}, Lbxrm;->a(Landroid/view/View;Z)V

    goto :goto_3

    :cond_3
    move-object/from16 v0, v17

    :cond_4
    :goto_3
    move-object/from16 v7, v19

    invoke-virtual {v7, v12}, Lcom/google/android/material/chip/ChipGroup;->addView(Landroid/view/View;)V

    const v1, 0x7f0b0836

    move-object/from16 v2, v18

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v11, Lbxro;->f:Landroid/widget/TextView;

    iget-boolean v0, v0, Lbxvt;->m:Z

    if-eqz v0, :cond_5

    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0e01a7

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0b0835

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v11, Lbxro;->t:Landroid/widget/TextView;

    invoke-direct {v11, v0}, Lbxro;->E(Landroid/view/View;)V

    goto :goto_4

    :cond_5
    iput-object v14, v11, Lbxro;->t:Landroid/widget/TextView;

    :goto_4
    new-instance v0, Lbuaz;

    const/16 v3, 0x11

    invoke-direct {v0, v11, v3}, Lbuaz;-><init>(Lbxro;I)V

    invoke-virtual {v7, v0}, Lcom/google/android/material/chip/ChipGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lbuaz;

    const/16 v3, 0x10

    invoke-direct {v0, v11, v3}, Lbuaz;-><init>(Lbxro;I)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v12}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLabelFor(I)V

    invoke-direct {v11}, Lbxro;->I()V

    invoke-virtual {v11}, Lbxro;->u()V

    invoke-direct {v11}, Lbxro;->H()V

    new-instance v0, Lbxri;

    const/4 v1, 0x0

    invoke-direct {v0, v11, v1}, Lbxri;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method private final E(Landroid/view/View;)V
    .locals 2

    iget-object p0, p0, Lbxro;->a:Landroid/view/ViewGroup;

    const v0, 0x7f0b0341

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final F(I)V
    .locals 2

    iget-object v0, p0, Lbxro;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-eq v1, p1, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lbxro;->b:Landroid/content/Context;

    if-nez p1, :cond_0

    const v1, 0x7f1426a0

    goto :goto_0

    :cond_0
    const v1, 0x7f14269f

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbxro;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lbxro;->l:Lbxvr;

    check-cast v0, Lbxvt;

    iget-boolean v0, v0, Lbxvt;->A:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lbxro;->p:Lbxrn;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lbxro;->B:Z

    invoke-interface {p1, v0}, Lbxrn;->b(Z)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lbxro;->B:Z

    :cond_2
    return-void
.end method

.method private final G()V
    .locals 5

    iget-object v0, p0, Lbxro;->j:Lbxux;

    invoke-virtual {v0}, Lbxux;->d()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lbxro;->a:Landroid/view/ViewGroup;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lbxux;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, ""

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbxtg;

    iget-object v3, p0, Lbxro;->b:Landroid/content/Context;

    invoke-interface {v2, v3}, Lbxtg;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v2, v3}, Lbxtg;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lbxro;->a:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    iget-object p0, p0, Lbxro;->b:Landroid/content/Context;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    const v1, 0x7f1426a5

    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final H()V
    .locals 4

    iget-object v0, p0, Lbxro;->b:Landroid/content/Context;

    iget-object v1, p0, Lbxro;->y:Lbxvp;

    invoke-static {v0, v1}, Lbyao;->w(Landroid/content/Context;Lbxvp;)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lbxro;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    :cond_0
    iget-object v1, p0, Lbxro;->y:Lbxvp;

    iget v1, v1, Lbxvp;->f:I

    if-eqz v1, :cond_1

    iget-object v2, p0, Lbxro;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lbxro;->t:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lbxro;->y:Lbxvp;

    iget v2, v2, Lbxvp;->f:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object v1, p0, Lbxro;->y:Lbxvp;

    iget v1, v1, Lbxvp;->e:I

    if-eqz v1, :cond_2

    iget-object v2, p0, Lbxro;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->setTextColor(I)V

    :cond_2
    iget-object v1, p0, Lbxro;->y:Lbxvp;

    iget v1, v1, Lbxvp;->k:I

    if-eqz v1, :cond_3

    iget-object v2, p0, Lbxro;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->setHintTextColor(I)V

    :cond_3
    iget-object v1, p0, Lbxro;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbxsl;

    iget-object v3, p0, Lbxro;->y:Lbxvp;

    invoke-virtual {v2, v3}, Lbxsl;->d(Lbxvp;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lbxro;->y:Lbxvp;

    iget v1, v1, Lbxvp;->m:I

    if-eqz v1, :cond_5

    iget-object v1, p0, Lbxro;->a:Landroid/view/ViewGroup;

    const v2, 0x7f0b0341

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lbxro;->y:Lbxvp;

    iget v2, v2, Lbxvp;->m:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_5
    iget-object p0, p0, Lbxro;->y:Lbxvp;

    iget p0, p0, Lbxvp;->q:I

    return-void
.end method

.method private final I()V
    .locals 2

    iget-object v0, p0, Lbxro;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbxro;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    iget-object v1, p0, Lbxro;->w:Ljava/lang/String;

    invoke-static {v1}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lbxro;->q()V

    :cond_0
    return-void
.end method

.method private final J()V
    .locals 4

    iget-object v0, p0, Lbxro;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lbxro;->t:Landroid/widget/TextView;

    const v2, 0x7f0b0341

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v1, :cond_1

    iget-object p0, p0, Lbxro;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    const v0, 0x7f070935

    goto :goto_0

    :cond_0
    const v0, 0x7f070941

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    :cond_1
    return-void
.end method

.method public static w(Ljava/lang/CharSequence;CII)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_1

    add-int v2, p2, v1

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-ne v2, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static bridge synthetic x(Lbxro;)V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lbxro;->F(I)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    iget-object p0, p0, Lbxro;->g:Lbxwv;

    iget-object p0, p0, Lbxwv;->b:Lbxxo;

    return-void
.end method

.method public final B()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbxro;->x:Z

    return-void
.end method

.method public final C(I[I)V
    .locals 0

    iget-object p0, p0, Lbxro;->u:Lbxus;

    invoke-virtual {p0, p1, p2}, Lbxus;->f(I[I)V

    return-void
.end method

.method public final D()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbxro;->w:Ljava/lang/String;

    iget-object p0, p0, Lbxro;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a([Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lbxro;->q:Lbxut;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lbxut;->a([Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lbxro;->b:Landroid/content/Context;

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/app/Activity;

    const/16 v0, 0x4d2

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "PeopleKit needs an activity or a permission listener to handle permissions."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lbxro;->q:Lbxut;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbxut;->b()Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lbxro;->b:Landroid/content/Context;

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/app/Activity;

    const-string v0, "android.permission.READ_CONTACTS"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "PeopleKit needs an activity or a permission listener to handle permissions."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lbxro;->s:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbxsl;

    iget-object v2, v2, Lbxsl;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    iget-object v2, v2, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->b:Lbxsm;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final d(Lbxtg;Lbxth;)V
    .locals 10

    iget-object v1, p0, Lbxro;->b:Landroid/content/Context;

    invoke-static {v1}, Lbyao;->x(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v7, p0, Lbxro;->s:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_1

    invoke-static {v7}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxsl;

    invoke-virtual {v0, v8}, Lbxsl;->c(Z)V

    :cond_1
    iget-object v2, p0, Lbxro;->l:Lbxvr;

    iget-object v3, p0, Lbxro;->k:Lbxsu;

    iget-object v4, p0, Lbxro;->m:Lbxsy;

    iget-object v5, p0, Lbxro;->j:Lbxux;

    new-instance v0, Lbxsl;

    iget-object v6, p0, Lbxro;->y:Lbxvp;

    invoke-direct/range {v0 .. v6}, Lbxsl;-><init>(Landroid/content/Context;Lbxvr;Lbxsu;Lbxsy;Lbxux;Lbxvp;)V

    iget-boolean v1, p0, Lbxro;->x:Z

    iput-boolean v1, v0, Lbxsl;->j:Z

    iget-boolean v1, p0, Lbxro;->r:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iput-boolean v2, v0, Lbxsl;->k:Z

    :cond_2
    iget-object v1, p0, Lbxro;->y:Lbxvp;

    invoke-virtual {v0, v1}, Lbxsl;->d(Lbxvp;)V

    iget-object v1, v0, Lbxsl;->c:Landroid/content/Context;

    invoke-static {v1}, Lbyao;->x(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-object v3, v0, Lbxsl;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    invoke-virtual {v3, p1}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->setSelectedChannel(Lbxtg;)V

    invoke-virtual {v3, p2}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->setContactMethods(Lbxth;)V

    invoke-virtual {v3, v8}, Lcom/google/android/material/chip/Chip;->setCheckable(Z)V

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v5}, Lcom/google/android/material/chip/Chip;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v5, v0, Lbxsl;->h:Lbxvp;

    iget v5, v5, Lbxvp;->a:I

    if-eqz v5, :cond_4

    invoke-virtual {v3, v5}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColorResource(I)V

    invoke-virtual {v3}, Lcom/google/android/material/chip/Chip;->d()Landroid/content/res/ColorStateList;

    move-result-object v5

    iput-object v5, v0, Lbxsl;->p:Landroid/content/res/ColorStateList;

    :cond_4
    iget-object v5, v0, Lbxsl;->h:Lbxvp;

    iget v5, v5, Lbxvp;->m:I

    if-eqz v5, :cond_5

    invoke-virtual {v3, v5}, Lcom/google/android/material/chip/Chip;->setChipStrokeColorResource(I)V

    invoke-virtual {v3}, Lcom/google/android/material/chip/Chip;->e()Landroid/content/res/ColorStateList;

    move-result-object v5

    iput-object v5, v0, Lbxsl;->q:Landroid/content/res/ColorStateList;

    :cond_5
    iget-object v5, v0, Lbxsl;->h:Lbxvp;

    iget v5, v5, Lbxvp;->e:I

    if-eqz v5, :cond_6

    invoke-virtual {v1, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->setTextColor(I)V

    :cond_6
    iget-object v5, v0, Lbxsl;->l:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {p1, v1}, Lbxtg;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    if-eqz p2, :cond_7

    invoke-interface {p2}, Lbxth;->a()I

    move-result v6

    if-ne v6, v2, :cond_7

    invoke-static {p2, v1}, Lbxrm;->D(Lbxth;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lbxsl;->l:Ljava/lang/String;

    goto :goto_0

    :cond_7
    iput-object v5, v0, Lbxsl;->l:Ljava/lang/String;

    :cond_8
    :goto_0
    iget-object p2, v0, Lbxsl;->l:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1, v1}, Lbxtg;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_a

    :cond_9
    iget-object p2, v0, Lbxsl;->l:Ljava/lang/String;

    invoke-interface {p1, v1}, Lbxtg;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_a
    invoke-virtual {v0, p1}, Lbxsl;->f(Lbxtg;)V

    const p2, 0x7f080b92

    invoke-static {v1, p2}, Lmo;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const v5, 0x7f080b96

    invoke-static {v1, v5}, Lmo;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lbxsl;->b(Lcom/google/android/material/chip/Chip;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v9, 0x7f070949

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v3, v6}, Lcom/google/android/material/chip/Chip;->setCloseIconSize(F)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v9, 0x7f07094c

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v3, v6}, Lcom/google/android/material/chip/Chip;->setCloseIconEndPadding(F)V

    iget-object v6, v0, Lbxsl;->l:Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/Object;

    aput-object v6, v9, v8

    const v6, 0x7f1426bd

    invoke-virtual {v1, v6, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/material/chip/Chip;->setCloseIconContentDescription(Ljava/lang/CharSequence;)V

    new-instance v1, Lbxsg;

    invoke-direct {v1, v0, p2, p1, v5}, Lbxsg;-><init>(Lbxsl;Landroid/graphics/drawable/Drawable;Lbxtg;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v1}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lbxsh;

    invoke-direct {p2, v0, v8}, Lbxsh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p2}, Lcom/google/android/material/chip/Chip;->setOnCloseIconClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, v0, Lbxsl;->d:Lbxvr;

    check-cast p2, Lbxvt;

    iget-boolean p2, p2, Lbxvt;->B:Z

    if-eqz p2, :cond_b

    new-instance p2, Lgay;

    new-instance v1, Lczgj;

    invoke-direct {v1, v0}, Lczgj;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, v3, v1}, Lgay;-><init>(Landroid/view/View;Lczgj;)V

    iget-object v1, p2, Lgay;->a:Landroid/view/View;

    iget-object v3, p2, Lgay;->e:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object p2, p2, Lgay;->f:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_b
    iget-object p2, v0, Lbxsl;->f:Lbxsu;

    new-instance v1, Lbxsy;

    invoke-direct {v1}, Lbxsy;-><init>()V

    new-instance v3, Lbylq;

    sget-object v5, Lchmw;->o:Lbxqc;

    invoke-direct {v3, v5}, Lbxpz;-><init>(Lbxqc;)V

    invoke-virtual {v1, v3}, Lbxsy;->a(Lbxpz;)V

    iget-object v3, v0, Lbxsl;->e:Lbxsy;

    invoke-virtual {v1, v3}, Lbxsy;->c(Lbxsy;)V

    invoke-interface {p2, v4, v1}, Lbxsu;->e(ILbxsy;)V

    :goto_1
    iget-object p2, v0, Lbxsl;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    invoke-virtual {p2, v2}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->setEnabled(Z)V

    new-instance p2, Lczgj;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1}, Lczgj;-><init>(Ljava/lang/Object;[B)V

    iput-object p2, v0, Lbxsl;->r:Lczgj;

    invoke-virtual {p0, p1, v0}, Lbxro;->t(Lbxtg;Lbxsl;)V

    iget-object p1, v0, Lbxsl;->a:Landroid/view/View;

    iget p2, p0, Lbxro;->v:I

    if-eq p2, v4, :cond_c

    invoke-interface {v7, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p2, p0, Lbxro;->d:Lcom/google/android/material/chip/ChipGroup;

    iget v0, p0, Lbxro;->v:I

    invoke-virtual {p2, p1, v0}, Lcom/google/android/material/chip/ChipGroup;->addView(Landroid/view/View;I)V

    iput v4, p0, Lbxro;->v:I

    goto :goto_2

    :cond_c
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lbxro;->d:Lcom/google/android/material/chip/ChipGroup;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {p2, p1, v0}, Lcom/google/android/material/chip/ChipGroup;->addView(Landroid/view/View;I)V

    iget-object p1, p0, Lbxro;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    invoke-virtual {p1}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lbxro;->c:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/MaxHeightScrollView;

    if-eqz p1, :cond_d

    new-instance p1, Lbxub;

    invoke-direct {p1, p0, v2}, Lbxub;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Lcom/google/android/material/chip/ChipGroup;->post(Ljava/lang/Runnable;)Z

    :cond_d
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v2, :cond_e

    iget-object p0, p0, Lbxro;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_e
    :goto_3
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lbxro;->b:Landroid/content/Context;

    const-string v0, "accessibility"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object p0, p0, Lbxro;->s:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxsl;

    iget-object v0, v0, Lbxsl;->i:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g(Ljava/util/List;Lbxtk;)V
    .locals 0

    iget-object p1, p0, Lbxro;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    invoke-virtual {p1}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lbxro;->p(Z)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbxro;->F(I)V

    :cond_0
    return-void
.end method

.method public final h(Lbxtg;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbxro;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbxsl;

    iget-object v3, v2, Lbxsl;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->a()Lbxtg;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean p1, v2, Lbxsl;->m:Z

    if-eqz p1, :cond_0

    iput v0, p0, Lbxro;->v:I

    :cond_0
    iget-object p1, p0, Lbxro;->d:Lcom/google/android/material/chip/ChipGroup;

    iget-object v0, v2, Lbxsl;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/ChipGroup;->removeView(Landroid/view/View;)V

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lbxro;->k:Lbxsu;

    new-instance v0, Lbxsy;

    invoke-direct {v0}, Lbxsy;-><init>()V

    new-instance v1, Lbylq;

    sget-object v3, Lchmw;->p:Lbxqc;

    invoke-direct {v1, v3}, Lbxpz;-><init>(Lbxqc;)V

    invoke-virtual {v0, v1}, Lbxsy;->a(Lbxpz;)V

    iget-object v1, p0, Lbxro;->m:Lbxsy;

    invoke-virtual {v0, v1}, Lbxsy;->c(Lbxsy;)V

    const/4 v3, 0x1

    invoke-interface {p1, v3, v0}, Lbxsu;->e(ILbxsy;)V

    iget v0, v2, Lbxsl;->n:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    new-instance v0, Lbxsy;

    invoke-direct {v0}, Lbxsy;-><init>()V

    new-instance v2, Lbylq;

    sget-object v4, Lchmw;->w:Lbxqc;

    invoke-direct {v2, v4}, Lbxpz;-><init>(Lbxqc;)V

    invoke-virtual {v0, v2}, Lbxsy;->a(Lbxpz;)V

    invoke-virtual {v0, v1}, Lbxsy;->c(Lbxsy;)V

    invoke-interface {p1, v3, v0}, Lbxsu;->e(ILbxsy;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-direct {p0}, Lbxro;->I()V

    invoke-virtual {p0}, Lbxro;->s()V

    invoke-virtual {p0}, Lbxro;->u()V

    invoke-direct {p0}, Lbxro;->G()V

    iget-object p1, p0, Lbxro;->h:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lbxro;->g:Lbxwv;

    iget-object p0, p0, Lbxro;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lbxwv;->a(Ljava/lang/CharSequence;Landroid/widget/EditText;)V

    :cond_3
    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbxro;->B:Z

    iget-object p0, p0, Lbxro;->A:Lbxul;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lbxul;->i()V

    :cond_0
    return-void
.end method

.method public final j(Lbxtg;Lbxth;)V
    .locals 9

    iget-object v0, p0, Lbxro;->l:Lbxvr;

    check-cast v0, Lbxvt;

    iget-boolean v1, v0, Lbxvt;->E:Z

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    iget-boolean v3, v0, Lbxvt;->F:Z

    if-eqz v3, :cond_1

    :cond_0
    invoke-interface {p1}, Lbxtg;->b()I

    move-result v3

    if-eq v3, v2, :cond_1

    invoke-virtual {p0, p1, p2}, Lbxro;->d(Lbxtg;Lbxth;)V

    :cond_1
    iget-boolean p2, v0, Lbxvt;->D:Z

    const/4 v0, 0x3

    const/4 v3, 0x2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Lbxtg;->a()I

    move-result p2

    if-ne p2, v0, :cond_2

    invoke-interface {p1}, Lbxtg;->K()I

    move-result p2

    if-ne p2, v0, :cond_2

    invoke-interface {p1}, Lbxtg;->J()I

    move-result p2

    if-eq p2, v3, :cond_2

    iget-object p2, p0, Lbxro;->p:Lbxrn;

    if-eqz p2, :cond_2

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lbxro;->p:Lbxrn;

    invoke-interface {p2}, Lbxrn;->d()V

    :cond_2
    iget-object p2, p0, Lbxro;->h:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p2

    const/4 v4, 0x1

    if-nez p2, :cond_3

    if-nez v1, :cond_3

    iget-object p2, p0, Lbxro;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    invoke-virtual {p2}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->hasFocus()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p0, v4}, Lbxro;->m(Z)V

    :cond_3
    invoke-direct {p0, v2}, Lbxro;->F(I)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lbxro;->o:Z

    iget-object p2, p0, Lbxro;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    const-string v1, ""

    invoke-virtual {p2, v1}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lbxro;->s()V

    invoke-virtual {p0}, Lbxro;->u()V

    invoke-direct {p0}, Lbxro;->G()V

    iget-object p0, p0, Lbxro;->k:Lbxsu;

    const-string p2, "TimeToAutocompleteSelection"

    invoke-interface {p0, p2}, Lbxsu;->g(Ljava/lang/String;)Lbxta;

    move-result-object p2

    iget-boolean v1, p2, Lbxta;->a:Z

    if-eqz v1, :cond_7

    invoke-interface {p1}, Lbxtg;->a()I

    move-result v1

    if-eq v1, v4, :cond_4

    invoke-interface {p1}, Lbxtg;->a()I

    move-result p1

    if-ne p1, v0, :cond_7

    :cond_4
    sget-object p1, Lczzf;->a:Lczzf;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lczzf;

    const/4 v1, 0x4

    iput v1, v0, Lczzf;->c:I

    iget v5, v0, Lczzf;->b:I

    or-int/2addr v5, v4

    iput v5, v0, Lczzf;->b:I

    sget-object v0, Lczzg;->a:Lczzg;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v5, v0, Lcqri;->instance:Lcqrq;

    check-cast v5, Lczzg;

    const/16 v6, 0x10

    iput v6, v5, Lczzg;->c:I

    iget v6, v5, Lczzg;->b:I

    or-int/2addr v6, v4

    iput v6, v5, Lczzg;->b:I

    invoke-virtual {p2}, Lbxta;->a()J

    move-result-wide v5

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v7, v0, Lcqri;->instance:Lcqrq;

    check-cast v7, Lczzg;

    iget v8, v7, Lczzg;->b:I

    or-int/2addr v8, v3

    iput v8, v7, Lczzg;->b:I

    iput-wide v5, v7, Lczzg;->d:J

    invoke-interface {p0}, Lbxsu;->h()I

    move-result v5

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v6, v0, Lcqri;->instance:Lcqrq;

    check-cast v6, Lczzg;

    add-int/lit8 v7, v5, -0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_6

    iput v7, v6, Lczzg;->e:I

    iget v5, v6, Lczzg;->b:I

    or-int/2addr v1, v5

    iput v1, v6, Lczzg;->b:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lczzf;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lczzg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lczzf;->f:Lczzg;

    iget v0, v1, Lczzf;->b:I

    or-int/2addr v0, v2

    iput v0, v1, Lczzf;->b:I

    sget-object v0, Lczzi;->a:Lczzi;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-interface {p0}, Lbxsu;->i()I

    move-result v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lczzi;

    add-int/lit8 v5, v1, -0x1

    if-eqz v1, :cond_5

    iput v5, v2, Lczzi;->c:I

    iget v1, v2, Lczzi;->b:I

    or-int/2addr v1, v4

    iput v1, v2, Lczzi;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lczzi;

    iput v3, v1, Lczzi;->d:I

    iget v2, v1, Lczzi;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Lczzi;->b:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lczzf;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lczzi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lczzf;->d:Lczzi;

    iget v0, v1, Lczzf;->b:I

    or-int/2addr v0, v3

    iput v0, v1, Lczzf;->b:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lczzf;

    invoke-interface {p0, p1}, Lbxsu;->d(Lczzf;)V

    goto :goto_0

    :cond_5
    throw v8

    :cond_6
    throw v8

    :cond_7
    :goto_0
    invoke-virtual {p2}, Lbxta;->d()V

    return-void
.end method

.method public final k(Ljava/util/List;Lbxtk;)V
    .locals 0

    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbxro;->B:Z

    iget-object p0, p0, Lbxro;->A:Lbxul;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lbxul;->l()V

    :cond_0
    return-void
.end method

.method public final m(Z)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-boolean v0, p0, Lbxro;->n:Z

    :cond_0
    iget-object p0, p0, Lbxro;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->requestFocus()Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->a:Z

    invoke-virtual {p0}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->d()V

    return-void
.end method

.method public final n(Lbxvp;)V
    .locals 2

    iget-object v0, p0, Lbxro;->y:Lbxvp;

    invoke-virtual {v0, p1}, Lbxvp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lbxro;->y:Lbxvp;

    iget-object v0, p0, Lbxro;->g:Lbxwv;

    iget-object v0, v0, Lbxwv;->b:Lbxxo;

    iget-object v1, v0, Lbxxo;->p:Lbxvp;

    invoke-virtual {v1, p1}, Lbxvp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object p1, v0, Lbxxo;->p:Lbxvp;

    invoke-virtual {v0}, Lmk;->j()V

    :cond_0
    invoke-direct {p0}, Lbxro;->H()V

    :cond_1
    return-void
.end method

.method public final o(I)V
    .locals 5

    iget-object v0, p0, Lbxro;->c:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/MaxHeightScrollView;

    if-nez v0, :cond_1

    iget-object v0, p0, Lbxro;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b0832

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/MaxHeightScrollView;

    iput-object v1, p0, Lbxro;->c:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/MaxHeightScrollView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/MaxHeightScrollView;->setVisibility(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lbxro;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    const/16 v3, 0x11

    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v2, p0, Lbxro;->c:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/MaxHeightScrollView;

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/MaxHeightScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f0b0833

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v4, p0, Lbxro;->d:Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v4}, Lcom/google/android/material/chip/ChipGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v4, v2}, Lcom/google/android/material/chip/ChipGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lbxro;->c:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/MaxHeightScrollView;

    invoke-virtual {v2, v4}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/MaxHeightScrollView;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lbxro;->t:Landroid/widget/TextView;

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lbxro;->E(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, v2}, Lbxro;->E(Landroid/view/View;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lbxro;->c:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/MaxHeightScrollView;

    invoke-static {v0}, Lgcl;->z(Landroid/view/View;)V

    iget-object p0, p0, Lbxro;->c:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/MaxHeightScrollView;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/MaxHeightScrollView;->setMaxHeight(I)V

    return-void
.end method

.method public final p(Z)V
    .locals 6

    iget-object v0, p0, Lbxro;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b0341

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-eq v4, p1, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    if-ne v1, v5, :cond_2

    if-eq v4, p1, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lbxro;->J()V

    :cond_2
    return-void
.end method

.method public final q()V
    .locals 1

    iget-object p0, p0, Lbxro;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->setVisibility(I)V

    return-void
.end method

.method public final r()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbxro;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbxsl;

    iget-object v1, v1, Lbxsl;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->a()Lbxtg;

    move-result-object v2

    invoke-interface {v2}, Lbxtg;->F()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lbxro;->b:Landroid/content/Context;

    invoke-interface {v2, v3}, Lbxtg;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lbxro;->u()V

    return-void
.end method

.method public final s()V
    .locals 13

    iget-object v0, p0, Lbxro;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lbxro;->s:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_0

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    iget-object v3, p0, Lbxro;->d:Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {v3}, Lcom/google/android/material/chip/ChipGroup;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_7

    invoke-virtual {v3}, Lcom/google/android/material/chip/ChipGroup;->getWidth()I

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v3}, Lcom/google/android/material/chip/ChipGroup;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v3}, Lcom/google/android/material/chip/ChipGroup;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Lcom/google/android/material/chip/ChipGroup;->getPaddingRight()I

    move-result v7

    sub-int/2addr v6, v7

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    const/high16 v10, 0x3f800000    # 1.0f

    if-ge v8, v9, :cond_3

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbxsl;

    iget-object v9, v9, Lbxsl;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    invoke-virtual {v9}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->getPaint()Landroid/text/TextPaint;

    move-result-object v11

    invoke-virtual {v9}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->getText()Ljava/lang/CharSequence;

    move-result-object v12

    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v11

    add-float/2addr v11, v10

    invoke-virtual {v3}, Lcom/google/android/material/chip/ChipGroup;->getWidth()I

    move-result v10

    invoke-virtual {v3}, Lcom/google/android/material/chip/ChipGroup;->getPaddingLeft()I

    move-result v12

    sub-int/2addr v10, v12

    invoke-virtual {v3}, Lcom/google/android/material/chip/ChipGroup;->getPaddingRight()I

    move-result v12

    sub-int/2addr v10, v12

    invoke-virtual {v9}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->getPaddingLeft()I

    move-result v12

    float-to-int v11, v11

    add-int/2addr v11, v12

    invoke-virtual {v9}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->getPaddingRight()I

    move-result v9

    add-int/2addr v11, v9

    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    add-int v10, v5, v9

    if-le v10, v6, :cond_2

    invoke-virtual {v3}, Lcom/google/android/material/chip/ChipGroup;->getPaddingLeft()I

    move-result v5

    :cond_2
    iget v10, v3, Lcom/google/android/material/chip/ChipGroup;->b:I

    add-int/2addr v9, v10

    add-int/2addr v5, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    add-float/2addr v2, v10

    invoke-virtual {v0}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->getPaddingLeft()I

    move-result v6

    float-to-int v2, v2

    add-int/2addr v2, v6

    invoke-virtual {v0}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->getPaddingRight()I

    move-result v6

    add-int/2addr v2, v6

    iget v6, p0, Lbxro;->z:I

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v7

    :goto_1
    iget p0, p0, Lbxro;->z:I

    invoke-static {v7, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-virtual {v3}, Lcom/google/android/material/chip/ChipGroup;->getWidth()I

    move-result v2

    sub-int/2addr v2, v5

    invoke-virtual {v3}, Lcom/google/android/material/chip/ChipGroup;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    if-ge v2, p0, :cond_5

    iget p0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq p0, v4, :cond_7

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_5
    iget p0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v3, -0x2

    if-eq p0, v3, :cond_6

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    sget-object p0, Lcuzs;->a:Lcuzs;

    invoke-virtual {p0}, Lcuzs;->b()Lcuzt;

    move-result-object p0

    invoke-interface {p0}, Lcuzt;->d()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {v0}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->getMinWidth()I

    move-result p0

    if-eq p0, v2, :cond_7

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->setMinWidth(I)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final t(Lbxtg;Lbxsl;)V
    .locals 2

    iget-object p0, p0, Lbxro;->l:Lbxvr;

    check-cast p0, Lbxvt;

    iget-boolean p0, p0, Lbxvt;->D:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lbxtg;->K()I

    move-result p0

    invoke-interface {p1}, Lbxtg;->J()I

    move-result v0

    if-eqz p0, :cond_3

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    if-ne p0, v1, :cond_2

    const/4 p0, 0x2

    if-ne v0, p0, :cond_1

    const/4 p0, 0x4

    invoke-virtual {p2, p0, p1}, Lbxsl;->e(ILbxtg;)V

    return-void

    :cond_1
    const/4 p0, 0x5

    invoke-virtual {p2, p0, p1}, Lbxsl;->e(ILbxtg;)V

    return-void

    :cond_2
    const/4 p0, 0x0

    invoke-virtual {p2, p0, p1}, Lbxsl;->e(ILbxtg;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final u()V
    .locals 9

    iget-object v0, p0, Lbxro;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lbxro;->l:Lbxvr;

    check-cast v1, Lbxvt;

    iget-boolean v1, v1, Lbxvt;->n:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-direct {p0}, Lbxro;->J()V

    return-void

    :cond_0
    iget-object v1, p0, Lbxro;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/16 v4, 0x8

    if-nez v3, :cond_4

    move v3, v2

    move v5, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    if-ge v3, v6, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbxsl;

    iget-object v6, v6, Lbxsl;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    invoke-virtual {v6}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->a()Lbxtg;

    move-result-object v6

    invoke-interface {v6}, Lbxtg;->z()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v6}, Lbxtg;->F()Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    move v7, v2

    :goto_1
    or-int/2addr v5, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eq v7, v5, :cond_3

    move v2, v4

    :cond_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-direct {p0}, Lbxro;->J()V

    return-void

    :cond_4
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public final v()Z
    .locals 14

    iget-object v0, p0, Lbxro;->l:Lbxvr;

    check-cast v0, Lbxvt;

    iget-boolean v1, v0, Lbxvt;->s:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    const-string v1, ",|:|;"

    invoke-static {v1}, Lcaqj;->d(Ljava/lang/String;)Lcaqj;

    move-result-object v1

    invoke-virtual {v1}, Lcaqj;->a()Lcaqj;

    move-result-object v1

    invoke-virtual {v1}, Lcaqj;->f()Lcaqj;

    move-result-object v1

    iget-object v3, p0, Lbxro;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    invoke-virtual {v3}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcaqj;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v4, ""

    move v5, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v8, p0, Lbxro;->i:Lbxtq;

    iget-object v9, p0, Lbxro;->b:Landroid/content/Context;

    const/16 v10, 0x3c

    invoke-virtual {v6, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    const/16 v11, 0x3e

    invoke-virtual {v6, v11, v10}, Ljava/lang/String;->indexOf(II)I

    move-result v11

    const/4 v12, -0x1

    if-eq v10, v12, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v13, v12

    if-ne v11, v13, :cond_0

    invoke-virtual {v6, v2, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v6, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v12, v10, v9}, Lbxtq;->e(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lbxtg;

    move-result-object v9

    goto :goto_1

    :cond_0
    invoke-interface {v8, v6, v9}, Lbxtq;->d(Ljava/lang/String;Landroid/content/Context;)Lbxtg;

    move-result-object v9

    :goto_1
    iget-boolean v10, v0, Lbxvt;->t:Z

    if-nez v10, :cond_1

    iget-object v10, v0, Lbxvt;->a:Ljava/lang/String;

    iget-object v11, v0, Lbxvt;->f:Ljava/lang/String;

    invoke-static {v9, v10, v11}, Lbxrm;->G(Lbxtg;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_2

    :cond_1
    move-object v10, v9

    check-cast v10, Lbxtn;

    iget v10, v10, Lbxtn;->b:I

    if-eq v10, v7, :cond_4

    iget-boolean v11, v0, Lbxvt;->p:Z

    if-eqz v11, :cond_2

    const/4 v11, 0x2

    if-ne v10, v11, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, ", "

    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_4
    :goto_3
    iget-object v5, p0, Lbxro;->g:Lbxwv;

    invoke-virtual {v5, v9}, Lbxwv;->e(Lbxtg;)V

    new-array v5, v7, [Lbxtg;

    aput-object v9, v5, v2

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbxtg;

    invoke-interface {v11}, Lbxtg;->s()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-interface {v11}, Lbxtg;->p()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    invoke-interface {v11}, Lbxtg;->b()I

    goto :goto_4

    :cond_6
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_5

    :cond_7
    new-instance v5, Lczgj;

    const/4 v11, 0x0

    invoke-direct {v5, p0, v11}, Lczgj;-><init>(Ljava/lang/Object;[B)V

    invoke-interface {v8, v6, v9, v10, v5}, Lbxtq;->w(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lczgj;)V

    :goto_5
    move v5, v7

    goto/16 :goto_0

    :cond_8
    if-eqz v5, :cond_9

    iput-boolean v2, p0, Lbxro;->o:Z

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result p0

    invoke-virtual {v3, p0}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->setSelection(I)V

    return v7

    :cond_9
    return v2
.end method

.method public final y(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final z()V
    .locals 0

    return-void
.end method
