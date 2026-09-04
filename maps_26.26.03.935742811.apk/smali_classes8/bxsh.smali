.class public final Lbxsh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbxsh;->b:I

    iput-object p1, p0, Lbxsh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lbxsh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxsh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lbxsh;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lbxsh;->a:Ljava/lang/Object;

    check-cast v0, Lbywy;

    invoke-virtual {v0}, Lbywy;->bj()Lbslg;

    move-result-object v1

    invoke-static {}, Lbslf;->c()Lbslf;

    move-result-object v7

    invoke-virtual {v0}, Lbywy;->aU()Landroid/widget/Button;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Lbslg;->a(Lbslf;Landroid/view/View;)V

    invoke-virtual {v0}, Lbywy;->bx()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0, v4}, Lbywy;->bv(Z)V

    invoke-virtual {v0}, Lbywy;->bm()Lbyxc;

    move-result-object v1

    iget-object v1, v1, Lbyxc;->c:Lcyls;

    invoke-interface {v1}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbyxd;

    iget v1, v1, Lbyxd;->g:I

    const/4 v4, 0x3

    if-eq v1, v5, :cond_a

    invoke-virtual {v0}, Lbywy;->bm()Lbyxc;

    move-result-object v1

    iget-object v1, v1, Lbyxc;->c:Lcyls;

    invoke-interface {v1}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbyxd;

    iget-object v1, v1, Lbyxd;->a:Lbywd;

    iget-object v1, v1, Lbywd;->e:Lbywb;

    sget-object v5, Lbywb;->a:Lbywb;

    if-ne v1, v5, :cond_7

    goto/16 :goto_3

    :pswitch_0
    iget-object v0, v0, Lbxsh;->a:Ljava/lang/Object;

    check-cast v0, Lbywy;

    invoke-virtual {v0}, Lbywy;->bj()Lbslg;

    move-result-object v1

    invoke-static {}, Lbslf;->c()Lbslf;

    move-result-object v2

    invoke-virtual {v0}, Lbywy;->aS()Landroid/widget/Button;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lbslg;->a(Lbslf;Landroid/view/View;)V

    invoke-virtual {v0}, Lbywy;->bs()V

    return-void

    :pswitch_1
    iget-object v0, v0, Lbxsh;->a:Ljava/lang/Object;

    check-cast v0, Lbywy;

    invoke-virtual {v0}, Lbywy;->bj()Lbslg;

    move-result-object v1

    invoke-static {}, Lbslf;->c()Lbslf;

    move-result-object v2

    invoke-virtual {v0}, Lbywy;->aT()Landroid/widget/Button;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lbslg;->a(Lbslf;Landroid/view/View;)V

    invoke-virtual {v0}, Lbywy;->bs()V

    return-void

    :pswitch_2
    iget-object v0, v0, Lbxsh;->a:Ljava/lang/Object;

    check-cast v0, Lbywy;

    invoke-virtual {v0}, Lbywy;->bj()Lbslg;

    move-result-object v1

    invoke-static {}, Lbslf;->c()Lbslf;

    move-result-object v2

    invoke-virtual {v0}, Lbywy;->aR()Landroid/widget/Button;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lbslg;->a(Lbslf;Landroid/view/View;)V

    invoke-virtual {v0}, Lbywy;->bm()Lbyxc;

    move-result-object v1

    iget-object v1, v1, Lbyxc;->c:Lcyls;

    invoke-virtual {v0}, Lbywy;->bm()Lbyxc;

    move-result-object v0

    iget-object v0, v0, Lbyxc;->c:Lcyls;

    invoke-interface {v0}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbyxd;

    const/4 v10, 0x0

    const/16 v11, 0xfe

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lbyxd;->a(Lbyxd;ILbywd;Ljava/lang/String;Ljava/lang/String;Lbywn;Lchkz;Lchkz;II)Lbyxd;

    move-result-object v0

    invoke-interface {v1, v0}, Lcyls;->f(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v0, v0, Lbxsh;->a:Ljava/lang/Object;

    check-cast v0, Lee;

    invoke-virtual {v0}, Lee;->cancel()V

    return-void

    :pswitch_4
    sget v1, Lbyur;->b:I

    iget-object v0, v0, Lbxsh;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lbyta;->i(Landroid/view/View;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBottom()I

    move-result v0

    move-object/from16 v1, p1

    invoke-virtual {v1, v6, v0}, Landroid/view/View;->scrollTo(II)V

    return-void

    :pswitch_5
    iget-object v0, v0, Lbxsh;->a:Ljava/lang/Object;

    check-cast v0, Lbyty;

    iget-object v1, v0, Lbyty;->c:Lbysj;

    iput-boolean v6, v1, Lbysj;->e:Z

    invoke-virtual {v0}, Lbyty;->a()Lbysi;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lbzjm;->l:Lcvqs;

    invoke-virtual {v2, v1}, Lcvqs;->g(Lbysi;)V

    :cond_0
    iget-object v1, v0, Lbyty;->d:Landroid/content/Context;

    iget-object v2, v0, Lbyty;->k:Ljava/lang/String;

    iget-object v3, v0, Lbyty;->h:Lcsug;

    iget-object v4, v0, Lbyty;->f:Lcstr;

    invoke-static {v4}, Lbyta;->k(Lcstr;)Z

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lbyty;->j(Landroid/content/Context;Ljava/lang/String;Lcsug;Z)V

    iget-object v1, v0, Lbyty;->d:Landroid/content/Context;

    iget-object v2, v0, Lbyty;->k:Ljava/lang/String;

    iget-object v3, v0, Lbyty;->h:Lcsug;

    iget-object v4, v0, Lbyty;->f:Lcstr;

    invoke-static {v4}, Lbyta;->k(Lcstr;)Z

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lbyty;->i(Landroid/content/Context;Ljava/lang/String;Lcsug;Z)V

    iget-object v0, v0, Lbyty;->b:Lbytx;

    invoke-interface {v0}, Lbytx;->dismissAllowingStateLoss()V

    return-void

    :pswitch_6
    iget-object v0, v0, Lbxsh;->a:Ljava/lang/Object;

    check-cast v0, Lbyty;

    iget-object v1, v0, Lbyty;->c:Lbysj;

    iput-boolean v4, v1, Lbysj;->e:Z

    invoke-virtual {v0}, Lbyty;->a()Lbysi;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Lbzjm;->l:Lcvqs;

    invoke-virtual {v2, v1}, Lcvqs;->g(Lbysi;)V

    :cond_1
    iget-object v1, v0, Lbyty;->d:Landroid/content/Context;

    iget-object v2, v0, Lbyty;->k:Ljava/lang/String;

    iget-object v3, v0, Lbyty;->h:Lcsug;

    iget-object v4, v0, Lbyty;->f:Lcstr;

    invoke-static {v4}, Lbyta;->k(Lcstr;)Z

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lbyty;->i(Landroid/content/Context;Ljava/lang/String;Lcsug;Z)V

    invoke-virtual {v0}, Lbyty;->h()V

    return-void

    :pswitch_7
    sget v1, Lcom/google/android/libraries/surveys/internal/view/PlatformSystemInfoDialogFragment;->a:I

    iget-object v0, v0, Lbxsh;->a:Ljava/lang/Object;

    check-cast v0, Lee;

    invoke-virtual {v0}, Lee;->cancel()V

    return-void

    :pswitch_8
    iget-object v0, v0, Lbxsh;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->performClick()Z

    return-void

    :pswitch_9
    iget-object v0, v0, Lbxsh;->a:Ljava/lang/Object;

    check-cast v0, Lbxyg;

    iget-object v1, v0, Lbxyg;->e:Ljava/lang/Object;

    if-eqz v1, :cond_b

    iget-object v2, v0, Lbxyg;->g:Ljava/lang/Object;

    check-cast v1, Lbxux;

    invoke-virtual {v1}, Lbxux;->d()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2, v3}, Lbxtq;->p(Ljava/util/Set;)V

    iget-object v3, v0, Lbxyg;->f:Ljava/lang/Object;

    iget-object v6, v0, Lbxyg;->a:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v1, v6}, Lbxux;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object v6

    sget-object v7, Lbyll;->a:Lbyll;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcqri;->cX(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lbxyg;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lbyll;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lbyll;->b:I

    or-int/2addr v4, v9

    iput v4, v8, Lbyll;->b:I

    iput-object v6, v8, Lbyll;->d:Ljava/lang/String;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lbyll;

    new-instance v6, Lbxrh;

    invoke-virtual {v1}, Lbxux;->d()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v6, v2, v4, v1}, Lbxrh;-><init>(Lbxtq;Lbyll;Ljava/util/Set;)V

    invoke-interface {v3, v6}, Lbxrf;->G(Lbxrg;)V

    iget-object v1, v0, Lbxyg;->h:Ljava/lang/Object;

    new-instance v2, Lbxsy;

    invoke-direct {v2}, Lbxsy;-><init>()V

    new-instance v3, Lbylq;

    sget-object v4, Lchmw;->U:Lbxqc;

    invoke-direct {v3, v4}, Lbxpz;-><init>(Lbxqc;)V

    invoke-virtual {v2, v3}, Lbxsy;->a(Lbxpz;)V

    iget-object v0, v0, Lbxyg;->d:Ljava/lang/Object;

    check-cast v0, Lbxsy;

    invoke-virtual {v2, v0}, Lbxsy;->c(Lbxsy;)V

    invoke-interface {v1, v5, v2}, Lbxsu;->e(ILbxsy;)V

    return-void

    :pswitch_a
    iget-object v0, v0, Lbxsh;->a:Ljava/lang/Object;

    check-cast v0, Lbxyc;

    iget-object v1, v0, Lbxyc;->l:Lbxyb;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lbxyb;->a()V

    :cond_2
    iget-object v1, v0, Lbxyc;->e:Lbxsu;

    new-instance v2, Lbxsy;

    invoke-direct {v2}, Lbxsy;-><init>()V

    new-instance v3, Lbylq;

    sget-object v4, Lchmw;->t:Lbxqc;

    invoke-direct {v3, v4}, Lbxpz;-><init>(Lbxqc;)V

    invoke-virtual {v2, v3}, Lbxsy;->a(Lbxpz;)V

    iget-object v0, v0, Lbxyc;->j:Lbxsy;

    invoke-virtual {v2, v0}, Lbxsy;->c(Lbxsy;)V

    invoke-interface {v1, v5, v2}, Lbxsu;->e(ILbxsy;)V

    return-void

    :pswitch_b
    new-instance v1, Lbxsy;

    invoke-direct {v1}, Lbxsy;-><init>()V

    new-instance v2, Lbylq;

    sget-object v3, Lchmw;->ac:Lbxqc;

    invoke-direct {v2, v3}, Lbxpz;-><init>(Lbxqc;)V

    invoke-virtual {v1, v2}, Lbxsy;->a(Lbxpz;)V

    iget-object v0, v0, Lbxsh;->a:Ljava/lang/Object;

    check-cast v0, Lbxxp;

    iget-object v2, v0, Lbxxp;->g:Lbxsy;

    invoke-virtual {v1, v2}, Lbxsy;->c(Lbxsy;)V

    iget-object v2, v0, Lbxxp;->f:Lbxsu;

    invoke-interface {v2, v5, v1}, Lbxsu;->e(ILbxsy;)V

    iget-object v0, v0, Lbxxp;->j:Lczgj;

    iget-object v0, v0, Lczgj;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbxxo;

    iput-boolean v4, v1, Lbxxo;->m:Z

    check-cast v0, Lmk;

    invoke-virtual {v0}, Lmk;->j()V

    return-void

    :pswitch_c
    iget-object v0, v0, Lbxsh;->a:Ljava/lang/Object;

    check-cast v0, Lbxwy;

    invoke-virtual {v0}, Lbxwy;->a()V

    return-void

    :pswitch_d
    iget-object v0, v0, Lbxsh;->a:Ljava/lang/Object;

    check-cast v0, Lbxwf;

    iget-object v1, v0, Lbxwf;->h:Lbxsy;

    iget-object v0, v0, Lbxwf;->g:Lbxus;

    invoke-virtual {v0, v1}, Lbxus;->c(Lbxsy;)V

    return-void

    :pswitch_e
    iget-object v0, v0, Lbxsh;->a:Ljava/lang/Object;

    check-cast v0, Lbxwf;

    iget-object v0, v0, Lbxwf;->E:Lbxvl;

    invoke-virtual {v0}, Lbxvl;->a()V

    return-void

    :pswitch_f
    iget-object v0, v0, Lbxsh;->a:Ljava/lang/Object;

    check-cast v0, Lbxvl;

    invoke-virtual {v0, v2}, Lbxvl;->c(I)V

    return-void

    :pswitch_10
    iget-object v0, v0, Lbxsh;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->a()V

    new-instance v1, Lbpt;

    iget-object v2, v0, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->e:Landroid/content/Context;

    iget-object v3, v0, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->b:Lbxvp;

    iget-object v4, v0, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->c:Lbxsu;

    iget-object v0, v0, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->d:Lbxsy;

    invoke-direct {v1, v2, v3, v4, v0}, Lbpt;-><init>(Landroid/content/Context;Lbxvp;Lbxsu;Lbxsy;)V

    iget-object v0, v1, Lbpt;->b:Ljava/lang/Object;

    iget-object v2, v1, Lbpt;->e:Ljava/lang/Object;

    new-instance v3, Lbxva;

    invoke-direct {v3}, Lbxva;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "LegaleseNoticeDialogFragmentEnableGm3"

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v4}, Lbh;->ao(Landroid/os/Bundle;)V

    iput-object v0, v3, Lbxva;->ai:Lbxsu;

    check-cast v2, Lbxsy;

    iput-object v2, v3, Lbxva;->aj:Lbxsy;

    iget-object v0, v1, Lbpt;->d:Ljava/lang/Object;

    instance-of v1, v0, Lbk;

    if-eqz v1, :cond_3

    check-cast v0, Lbk;

    invoke-virtual {v0}, Lbk;->oj()Lcc;

    move-result-object v0

    const-string v1, "PeopleKitLegaleseNoticeDialogTag"

    invoke-virtual {v3, v0, v1}, Las;->s(Lcc;Ljava/lang/String;)V

    return-void

    :cond_3
    check-cast v0, Landroid/content/Context;

    invoke-virtual {v3, v0}, Lbxva;->aL(Landroid/content/Context;)Lee;

    move-result-object v0

    invoke-virtual {v0}, Lee;->show()V

    invoke-virtual {v3}, Lbxva;->aM()V

    return-void

    :pswitch_11
    new-instance v1, Lbxsy;

    invoke-direct {v1}, Lbxsy;-><init>()V

    new-instance v2, Lbylq;

    sget-object v7, Lchmw;->i:Lbxqc;

    invoke-direct {v2, v7}, Lbxpz;-><init>(Lbxqc;)V

    invoke-virtual {v1, v2}, Lbxsy;->a(Lbxpz;)V

    new-instance v2, Lbylq;

    sget-object v8, Lchmw;->k:Lbxqc;

    invoke-direct {v2, v8}, Lbxpz;-><init>(Lbxqc;)V

    invoke-virtual {v1, v2}, Lbxsy;->a(Lbxpz;)V

    iget-object v0, v0, Lbxsh;->a:Ljava/lang/Object;

    check-cast v0, Lbxsl;

    iget-object v2, v0, Lbxsl;->e:Lbxsy;

    invoke-virtual {v1, v2}, Lbxsy;->c(Lbxsy;)V

    iget-object v2, v0, Lbxsl;->f:Lbxsu;

    invoke-interface {v2, v5, v1}, Lbxsu;->e(ILbxsy;)V

    iget v1, v7, Lbxqc;->a:I

    iget-object v5, v0, Lbxsl;->a:Landroid/view/View;

    invoke-static {}, Lbslf;->c()Lbslf;

    move-result-object v7

    invoke-static {v2, v7, v5, v1}, Lbxrm;->S(Lbxsu;Lbslf;Landroid/view/View;I)V

    iget v1, v8, Lbxqc;->a:I

    invoke-static {}, Lbslf;->c()Lbslf;

    move-result-object v7

    invoke-static {v2, v7, v5, v1}, Lbxrm;->S(Lbxsu;Lbslf;Landroid/view/View;I)V

    iget-object v1, v0, Lbxsl;->r:Lczgj;

    iget-object v1, v1, Lczgj;->a:Ljava/lang/Object;

    check-cast v1, Lbxro;

    iget-object v2, v1, Lbxro;->j:Lbxux;

    invoke-virtual {v2}, Lbxux;->d()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-string v7, ""

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbxtg;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    const-string v9, ", "

    invoke-virtual {v7, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_4
    iget-object v9, v1, Lbxro;->b:Landroid/content/Context;

    invoke-static {v8, v9}, Lbxrm;->C(Lbxtg;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_5
    iget-object v1, v1, Lbxro;->b:Landroid/content/Context;

    const-string v5, "clipboard"

    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    invoke-static {v3, v7}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    invoke-virtual {v2}, Lbxux;->d()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v2, v0, Lbxsl;->r:Lczgj;

    if-eqz v2, :cond_6

    invoke-static {}, Lbxsl;->g()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Lbxsl;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v5, v4, v6

    const v5, 0x7f120152

    invoke-virtual {v3, v5, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_6
    iget-object v0, v0, Lbxsl;->i:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :pswitch_12
    iget-object v0, v0, Lbxsh;->a:Ljava/lang/Object;

    check-cast v0, Lbxsl;

    iget-object v0, v0, Lbxsl;->i:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :pswitch_13
    iget-object v0, v0, Lbxsh;->a:Ljava/lang/Object;

    check-cast v0, Lbxsl;

    iget-object v0, v0, Lbxsl;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->performClick()Z

    return-void

    :cond_7
    invoke-virtual {v0}, Lbywy;->bm()Lbyxc;

    move-result-object v1

    iget-object v1, v1, Lbyxc;->c:Lcyls;

    invoke-interface {v1}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbyxd;

    iget-object v1, v1, Lbyxd;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lbywy;->bm()Lbyxc;

    move-result-object v8

    invoke-virtual {v0}, Lbywy;->aL()Landroid/accounts/Account;

    move-result-object v9

    invoke-virtual {v0}, Lbywy;->bo()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    new-instance v2, Lbywp;

    invoke-direct {v2, v1}, Lbywp;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    :goto_1
    new-instance v2, Lbywq;

    invoke-virtual {v0}, Lbywy;->bm()Lbyxc;

    move-result-object v1

    iget-object v1, v1, Lbyxc;->c:Lcyls;

    invoke-interface {v1}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbyxd;

    iget-object v1, v1, Lbyxd;->a:Lbywd;

    iget-object v1, v1, Lbywd;->g:Ljava/util/List;

    invoke-static {v1}, Lcxvl;->cg(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbywo;

    invoke-direct {v2, v1}, Lbywq;-><init>(Lbywo;)V

    :goto_2
    move-object v11, v2

    invoke-virtual {v0}, Lbywy;->bm()Lbyxc;

    move-result-object v1

    iget-object v1, v1, Lbyxc;->c:Lcyls;

    invoke-interface {v1}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbyxd;

    iget-object v12, v1, Lbyxd;->d:Lbywn;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v8, Lbyxc;->c:Lcyls;

    invoke-interface {v1}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lbyxd;

    const/16 v21, 0x0

    const/16 v22, 0xfe

    const/4 v14, 0x6

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v13 .. v22}, Lbyxd;->a(Lbyxd;ILbywd;Ljava/lang/String;Ljava/lang/String;Lbywn;Lchkz;Lchkz;II)Lbyxd;

    move-result-object v2

    invoke-interface {v1, v2}, Lcyls;->f(Ljava/lang/Object;)V

    iget-object v1, v8, Lbyxc;->a:Lcyes;

    new-instance v7, Lafbu;

    const/4 v13, 0x0

    const/16 v14, 0xa

    invoke-direct/range {v7 .. v14}, Lafbu;-><init>(Lbyxc;Landroid/accounts/Account;Ljava/lang/String;Lbywr;Lbywn;Lcxwx;I)V

    invoke-static {v1, v3, v6, v7, v4}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    goto :goto_4

    :cond_a
    :goto_3
    invoke-virtual {v0}, Lbywy;->bm()Lbyxc;

    move-result-object v1

    invoke-virtual {v0}, Lbywy;->aL()Landroid/accounts/Account;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Lbyxc;->c:Lcyls;

    invoke-interface {v7}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lbyxd;

    const/16 v17, 0x0

    const/16 v18, 0xfe

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v9 .. v18}, Lbyxd;->a(Lbyxd;ILbywd;Ljava/lang/String;Ljava/lang/String;Lbywn;Lchkz;Lchkz;II)Lbyxd;

    move-result-object v8

    invoke-interface {v7, v8}, Lcyls;->f(Ljava/lang/Object;)V

    iget-object v7, v1, Lbyxc;->a:Lcyes;

    new-instance v8, Lbxpj;

    invoke-direct {v8, v1, v5, v3, v2}, Lbxpj;-><init>(Lbyxc;Landroid/accounts/Account;Lcxwx;I)V

    invoke-static {v7, v3, v6, v8, v4}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    :goto_4
    invoke-virtual {v0}, Lbywy;->aU()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
