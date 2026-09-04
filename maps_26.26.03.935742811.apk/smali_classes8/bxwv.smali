.class public final Lbxwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxtp;


# static fields
.field private static final i:Lcagz;


# instance fields
.field public final a:Landroid/support/v7/widget/RecyclerView;

.field public final b:Lbxxo;

.field public final c:Lbxtq;

.field public final d:Lbxsu;

.field public final e:Lbxrf;

.field public f:Lcagv;

.field public g:Landroid/widget/EditText;

.field public h:Ljava/lang/String;

.field private final j:Landroid/content/Context;

.field private final k:Lbxux;

.field private final l:Lbxvr;

.field private final m:Ljava/util/List;

.field private final n:Lbxsy;

.field private o:Lbxtg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcagz;

    invoke-direct {v0}, Lcagz;-><init>()V

    sput-object v0, Lbxwv;->i:Lcagz;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lbxtq;Lbxux;Lbxsu;Lbxvr;Lbxrf;Lbxsy;Lbxus;Lbxvp;Lbxul;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lbxwv;->m:Ljava/util/List;

    iput-object v2, v0, Lbxwv;->j:Landroid/content/Context;

    iput-object v4, v0, Lbxwv;->c:Lbxtq;

    iput-object v6, v0, Lbxwv;->d:Lbxsu;

    iput-object v5, v0, Lbxwv;->k:Lbxux;

    move-object/from16 v7, p6

    iput-object v7, v0, Lbxwv;->l:Lbxvr;

    move-object/from16 v8, p7

    iput-object v8, v0, Lbxwv;->e:Lbxrf;

    new-instance v9, Lbxsy;

    invoke-direct {v9}, Lbxsy;-><init>()V

    new-instance v1, Lbylq;

    sget-object v3, Lchmw;->g:Lbxqc;

    invoke-direct {v1, v3}, Lbxpz;-><init>(Lbxqc;)V

    invoke-virtual {v9, v1}, Lbxsy;->a(Lbxpz;)V

    move-object/from16 v1, p8

    invoke-virtual {v9, v1}, Lbxsy;->c(Lbxsy;)V

    iput-object v9, v0, Lbxwv;->n:Lbxsy;

    const/4 v1, -0x1

    invoke-interface {v6, v1, v9}, Lbxsu;->e(ILbxsy;)V

    new-instance v15, Landroid/support/v7/widget/RecyclerView;

    invoke-direct {v15, v2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v15, v0, Lbxwv;->a:Landroid/support/v7/widget/RecyclerView;

    const v3, 0x7f0b0831

    invoke-virtual {v15, v3}, Landroid/support/v7/widget/RecyclerView;->setId(I)V

    const/4 v3, 0x0

    invoke-virtual {v15, v3}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    new-instance v10, Lmv;

    invoke-direct {v10, v1, v1}, Lmv;-><init>(II)V

    invoke-virtual {v15, v10}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v15, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lmu;)V

    new-instance v1, Lbxxo;

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v16, v3

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v14}, Lbxxo;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lbxtq;Lbxux;Lbxsu;Lbxvr;Lbxrf;Lbxsy;Lbxus;Lbxvp;Lbxul;Ljava/util/List;Landroid/os/Bundle;)V

    iput-object v1, v0, Lbxwv;->b:Lbxxo;

    invoke-virtual {v15, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Lmk;)V

    new-instance v1, Lbxws;

    invoke-direct {v1, v0, v15}, Lbxws;-><init>(Lbxwv;Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {v15, v1}, Landroid/support/v7/widget/RecyclerView;->setAccessibilityDelegateCompat(Lnr;)V

    new-instance v1, Lbxwt;

    invoke-direct {v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v15, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lmu;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lbxvc;

    sget-object v2, Lbxvc;->d:Lbxvc;

    aput-object v2, v1, v16

    invoke-static {v15, v1}, Lbyao;->u(Landroid/view/View;[Lbxvc;)V

    new-instance v1, Lbxwu;

    invoke-direct {v1, v0, v4, v10}, Lbxwu;-><init>(Lbxwv;Lbxtq;Lbxus;)V

    invoke-virtual {v10, v1}, Lbxus;->a(Lbxur;)V

    new-instance v1, Lbxwg;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lbxwg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Lbxux;->e(Lbxuw;)V

    invoke-interface {v4, v0}, Lbxtq;->g(Lbxtp;)V

    invoke-static {v6, v15, v9}, Lbxrm;->R(Lbxsu;Landroid/view/View;Lbxsy;)V

    sget-object v0, Lchmw;->G:Lbxqc;

    iget v0, v0, Lbxqc;->a:I

    invoke-static {v6, v15, v0}, Lbxrm;->Q(Lbxsu;Landroid/view/View;I)V

    sget-object v0, Lchmw;->I:Lbxqc;

    iget v0, v0, Lbxqc;->a:I

    invoke-static {v6, v15, v0}, Lbxrm;->Q(Lbxsu;Landroid/view/View;I)V

    return-void
.end method

.method private final f()V
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbxwv;->l:Lbxvr;

    check-cast v0, Lbxvt;

    iget-boolean v0, v0, Lbxvt;->p:Z

    iget-object v1, p0, Lbxwv;->j:Landroid/content/Context;

    if-eqz v0, :cond_1

    const v0, 0x7f1426d9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const v0, 0x7f1426dd

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lbxwv;->j:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lbxwv;->d:Lbxsu;

    new-instance v1, Lbxsy;

    invoke-direct {v1}, Lbxsy;-><init>()V

    new-instance v2, Lbylq;

    sget-object v3, Lchmw;->G:Lbxqc;

    invoke-direct {v2, v3}, Lbxpz;-><init>(Lbxqc;)V

    invoke-virtual {v1, v2}, Lbxsy;->a(Lbxpz;)V

    iget-object p0, p0, Lbxwv;->n:Lbxsy;

    invoke-virtual {v1, p0}, Lbxsy;->c(Lbxsy;)V

    const/4 p0, -0x1

    invoke-interface {v0, p0, v1}, Lbxsu;->e(ILbxsy;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Landroid/widget/EditText;)V
    .locals 4

    iget-object v0, p0, Lbxwv;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lbxwv;->f:Lcagv;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-object v2, p0, Lbxwv;->f:Lcagv;

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lbxwv;->b:Lbxxo;

    invoke-virtual {p1, v2}, Lbxxo;->c(Ljava/util/List;)V

    iget-object p0, p0, Lbxwv;->e:Lbxrf;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-interface {p0, p1, p2}, Lbxrf;->E(ZZ)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lbxwv;->d:Lbxsu;

    const-string v2, "ACQueryToRender"

    invoke-interface {v1, v2}, Lbxsu;->g(Ljava/lang/String;)Lbxta;

    move-result-object v1

    invoke-virtual {v1}, Lbxta;->d()V

    invoke-virtual {v1}, Lbxta;->b()V

    sget-object v1, Lbxwv;->i:Lcagz;

    invoke-virtual {v1}, Lcagz;->c()Lcagw;

    move-result-object v1

    invoke-interface {v1}, Lcagw;->c()Lcagr;

    move-result-object v1

    iput-object v1, p0, Lbxwv;->f:Lcagv;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbxwv;->c:Lbxtq;

    iget-object v3, p0, Lbxwv;->j:Landroid/content/Context;

    invoke-interface {v2, v1, v3}, Lbxtq;->d(Ljava/lang/String;Landroid/content/Context;)Lbxtg;

    move-result-object v1

    iput-object v1, p0, Lbxwv;->o:Lbxtg;

    iget-object v1, p0, Lbxwv;->l:Lbxvr;

    check-cast v1, Lbxvt;

    iget-boolean v1, v1, Lbxvt;->s:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lbxwv;->o:Lbxtg;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iput-object p2, p0, Lbxwv;->g:Landroid/widget/EditText;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0}, Lbxtq;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lbxwv;->l:Lbxvr;

    check-cast v0, Lbxvt;

    iget-boolean v0, v0, Lbxvt;->s:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbxwv;->m:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lbxwv;->l:Lbxvr;

    check-cast v0, Lbxvt;

    iget-boolean v1, v0, Lbxvt;->s:Z

    if-nez v1, :cond_0

    iget-object v2, p0, Lbxwv;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lbxwv;->f()V

    :cond_0
    iget-boolean v2, v0, Lbxvt;->t:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object v2, p0, Lbxwv;->o:Lbxtg;

    iget-object v4, v0, Lbxvt;->a:Ljava/lang/String;

    iget-object v5, v0, Lbxvt;->f:Ljava/lang/String;

    invoke-static {v2, v4, v5}, Lbxrm;->G(Lbxtg;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, p0, Lbxwv;->j:Landroid/content/Context;

    const v0, 0x7f1426de

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lbxwv;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lbxwv;->o:Lbxtg;

    check-cast v2, Lbxtn;

    iget v2, v2, Lbxtn;->b:I

    if-eqz v2, :cond_2

    iget-boolean v0, v0, Lbxvt;->p:Z

    if-nez v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lbxwv;->f()V

    return-void

    :cond_3
    :goto_0
    iget-object v0, p0, Lbxwv;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbxtg;

    iget-object v4, p0, Lbxwv;->k:Lbxux;

    invoke-virtual {v4, v2}, Lbxux;->j(Lbxtg;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object p0, p0, Lbxwv;->j:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f1426db

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v2}, Lbxwv;->e(Lbxtg;)V

    iget-object v2, p0, Lbxwv;->d:Lbxsu;

    new-instance v3, Lbxsy;

    invoke-direct {v3}, Lbxsy;-><init>()V

    new-instance v4, Lbylq;

    sget-object v5, Lchmw;->I:Lbxqc;

    invoke-direct {v4, v5}, Lbxpz;-><init>(Lbxqc;)V

    invoke-virtual {v3, v4}, Lbxsy;->a(Lbxpz;)V

    iget-object v4, p0, Lbxwv;->n:Lbxsy;

    invoke-virtual {v3, v4}, Lbxsy;->c(Lbxsy;)V

    const/4 v4, 0x4

    invoke-interface {v2, v4, v3}, Lbxsu;->e(ILbxsy;)V

    iget-object p0, p0, Lbxwv;->a:Landroid/support/v7/widget/RecyclerView;

    iget v3, v5, Lbxqc;->a:I

    invoke-static {}, Lbslf;->c()Lbslf;

    move-result-object v4

    invoke-static {v2, v4, p0, v3}, Lbxrm;->S(Lbxsu;Lbslf;Landroid/view/View;I)V

    :cond_5
    :goto_1
    if-nez v1, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    :cond_6
    return-void
.end method

.method public final d(Lbxtg;)V
    .locals 2

    iget-object v0, p0, Lbxwv;->e:Lbxrf;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbxwv;->k:Lbxux;

    invoke-virtual {v1, p1}, Lbxux;->j(Lbxtg;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lbxwv;->j:Landroid/content/Context;

    invoke-interface {p1, p0}, Lbxtg;->f(Landroid/content/Context;)Lbylm;

    move-result-object p0

    invoke-interface {v0, p0}, Lbxrf;->J(Lbylm;)V

    :cond_0
    return-void
.end method

.method public final e(Lbxtg;)V
    .locals 3

    iget-object v0, p0, Lbxwv;->k:Lbxux;

    invoke-virtual {v0, p1}, Lbxux;->k(Lbxtg;)Z

    iget-object v0, p0, Lbxwv;->l:Lbxvr;

    check-cast v0, Lbxvt;

    iget-boolean v0, v0, Lbxvt;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbxwv;->c:Lbxtq;

    new-instance v1, Lbxxd;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lbxxd;-><init>(Ljava/lang/Object;Lbxtg;I)V

    invoke-interface {v0, p1, v1}, Lbxtq;->k(Lbxtg;Lbxto;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lbxwv;->d(Lbxtg;)V

    return-void
.end method

.method public final g(Ljava/util/List;Lbxtk;)V
    .locals 8

    iget-object v0, p0, Lbxwv;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lbxwv;->l:Lbxvr;

    check-cast v1, Lbxvt;

    iget-boolean v1, v1, Lbxvt;->s:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lbxwv;->o:Lbxtg;

    if-ne v1, v2, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lbxwv;->l:Lbxvr;

    check-cast p1, Lbxvt;

    iget-boolean p1, p1, Lbxvt;->s:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v2, v1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbxtg;

    iget-object v4, p0, Lbxwv;->o:Lbxtg;

    if-eqz v4, :cond_1

    invoke-interface {v3}, Lbxtg;->g()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lbxwv;->o:Lbxtg;

    check-cast v5, Lbxtn;

    iget-object v5, v5, Lbxtn;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Lbxti;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_3

    invoke-interface {v3}, Lbxtg;->g()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lbxwv;->o:Lbxtg;

    check-cast v4, Lbxtn;

    iget-object v4, v4, Lbxtn;->a:Ljava/lang/String;

    iget-object v6, p0, Lbxwv;->j:Landroid/content/Context;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v6}, Lbxti;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/telephony/PhoneNumberUtils;->formatNumberToE164(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, Lbxti;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/telephony/PhoneNumberUtils;->formatNumberToE164(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_1

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_3
    :goto_1
    move v2, v5

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_5

    iget-object p1, p0, Lbxwv;->o:Lbxtg;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object p1, p0, Lbxwv;->g:Landroid/widget/EditText;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lbxwv;->b:Lbxxo;

    invoke-virtual {p1, v0}, Lbxxo;->c(Ljava/util/List;)V

    iget-object p1, p0, Lbxwv;->d:Lbxsu;

    sget-object v0, Lczzf;->a:Lczzf;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lczzf;

    const/4 v3, 0x3

    iput v3, v2, Lczzf;->c:I

    iget v3, v2, Lczzf;->b:I

    or-int/2addr v3, v1

    iput v3, v2, Lczzf;->b:I

    sget-object v2, Lczze;->a:Lczze;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lczze;

    const/4 v4, 0x2

    iput v4, v3, Lczze;->c:I

    iget v5, v3, Lczze;->b:I

    or-int/2addr v5, v1

    iput v5, v3, Lczze;->b:I

    iget v3, p2, Lbxtk;->d:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lczze;

    iget v6, v5, Lczze;->b:I

    or-int/2addr v6, v4

    iput v6, v5, Lczze;->b:I

    int-to-long v6, v3

    iput-wide v6, v5, Lczze;->d:J

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lczzf;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lczze;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lczzf;->e:Lczze;

    iget v2, v3, Lczzf;->b:I

    const/4 v5, 0x4

    or-int/2addr v2, v5

    iput v2, v3, Lczzf;->b:I

    sget-object v2, Lczzi;->a:Lczzi;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-interface {p1}, Lbxsu;->i()I

    move-result v3

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v6, v2, Lcqri;->instance:Lcqrq;

    check-cast v6, Lczzi;

    add-int/lit8 v7, v3, -0x1

    if-eqz v3, :cond_6

    iput v7, v6, Lczzi;->c:I

    iget v3, v6, Lczzi;->b:I

    or-int/2addr v1, v3

    iput v1, v6, Lczzi;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v1, v2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lczzi;

    iput v4, v1, Lczzi;->d:I

    iget v3, v1, Lczzi;->b:I

    or-int/2addr v3, v4

    iput v3, v1, Lczzi;->b:I

    iget v1, p2, Lbxtk;->a:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lczzi;

    iget v6, v3, Lczzi;->b:I

    or-int/2addr v6, v5

    iput v6, v3, Lczzi;->b:I

    iput v1, v3, Lczzi;->e:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lczzf;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lczzi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lczzf;->d:Lczzi;

    iget v2, v1, Lczzf;->b:I

    or-int/2addr v2, v4

    iput v2, v1, Lczzf;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lczzf;

    invoke-interface {p1, v0}, Lbxsu;->d(Lczzf;)V

    new-instance p1, Lbxta;

    invoke-direct {p1}, Lbxta;-><init>()V

    invoke-virtual {p1}, Lbxta;->b()V

    sget-object v0, Lbxwv;->i:Lcagz;

    invoke-virtual {v0}, Lcagz;->c()Lcagw;

    iget-object v0, p0, Lbxwv;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lbwhv;

    invoke-direct {v1, p0, p2, p1, v5}, Lbwhv;-><init>(Lbxwv;Lbxtk;Lbxta;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_6
    const/4 p0, 0x0

    throw p0

    :cond_7
    return-void
.end method

.method public final k(Ljava/util/List;Lbxtk;)V
    .locals 0

    return-void
.end method

.method public final y(Ljava/util/List;)V
    .locals 0

    return-void
.end method
