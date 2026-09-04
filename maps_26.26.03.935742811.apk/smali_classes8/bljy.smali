.class public Lbljy;
.super Lblku;
.source "PG"


# static fields
.field public static final ak:Lcbka;


# instance fields
.field private ai:Lcgwg;

.field private final aj:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public al:Lblkc;

.field public am:Lbljx;

.field public an:Lbljx;

.field public ao:Landroid/accounts/Account;

.field public ap:Lblmk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bljy"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbljy;->ak:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lblku;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbljy;->aj:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private final aL(I)V
    .locals 2

    iget-object v0, p0, Lbljy;->aj:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lbljy;->ap:Lblmk;

    invoke-virtual {p0, p1}, Lblmk;->b(I)V

    :cond_0
    return-void
.end method

.method public static final aV(Ljava/util/List;)Z
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcgwh;

    iget p0, p0, Lcgwh;->c:I

    invoke-static {p0}, Lcgwm;->a(I)Lcgwm;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lcgwm;->a:Lcgwm;

    :cond_1
    sget-object v0, Lcgwm;->b:Lcgwm;

    if-eq p0, v0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method protected aN(Lbljn;)V
    .locals 0

    return-void
.end method

.method public final aR()V
    .locals 1

    iget-boolean v0, p0, Lblku;->ar:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbljy;->al:Lblkc;

    invoke-virtual {v0}, Lblkc;->f()V

    :cond_0
    invoke-virtual {p0}, Las;->uY()V

    return-void
.end method

.method protected final aS()V
    .locals 1

    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lbljy;->aL(I)V

    return-void
.end method

.method public final aT(Landroid/accounts/Account;Lcgwg;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "Account"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "FlowId"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {p0, v0}, Lbh;->ao(Landroid/os/Bundle;)V

    return-void
.end method

.method public final aU()V
    .locals 14

    iget-object v0, p0, Lbljy;->al:Lblkc;

    iget-object v0, v0, Lblkc;->l:Lceqy;

    invoke-virtual {v0}, Lceqy;->k()Lcgwh;

    move-result-object v0

    iget-object v1, p0, Lbljy;->al:Lblkc;

    iget-object v1, v1, Lblkc;->l:Lceqy;

    iget v2, v1, Lceqy;->a:I

    sget-object v3, Lcgwm;->b:Lcgwm;

    invoke-virtual {v1, v2, v3}, Lceqy;->n(ILcgwm;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lbljy;->an:Lbljx;

    iget-object v1, v1, Lbljx;->b:Lbllb;

    if-nez v1, :cond_0

    sget-object v1, Lbljy;->ak:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    const-string v2, "Called showNextScreen on a static layout."

    const/16 v3, 0x2710

    invoke-static {v1, v2, v3}, La;->dy(Lcbko;Ljava/lang/String;C)V

    invoke-virtual {p0}, Las;->uY()V

    :cond_0
    iget-object v1, p0, Lbljy;->an:Lbljx;

    iget-object v1, v1, Lbljx;->b:Lbllb;

    iget-object v0, v0, Lcgwh;->b:Lcqmt;

    if-nez v0, :cond_1

    sget-object v0, Lcqmt;->a:Lcqmt;

    :cond_1
    iget-object v2, p0, Lbljy;->ao:Landroid/accounts/Account;

    invoke-virtual {v1, v2}, Lbllb;->setAccount(Landroid/accounts/Account;)V

    iget-object v2, v0, Lcqmt;->c:Lcbzw;

    if-nez v2, :cond_2

    sget-object v2, Lcbzw;->a:Lcbzw;

    :cond_2
    invoke-static {v2}, Lblcu;->b(Lcbzw;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbllb;->setTitle(Landroid/text/Spanned;)V

    iget-object v2, v0, Lcqmt;->g:Lcqmj;

    if-nez v2, :cond_3

    sget-object v2, Lcqmj;->a:Lcqmj;

    :cond_3
    iget v2, v2, Lcqmj;->f:I

    invoke-static {v2}, Lcqmk;->a(I)Lcqmk;

    move-result-object v2

    if-nez v2, :cond_4

    sget-object v2, Lcqmk;->a:Lcqmk;

    :cond_4
    invoke-virtual {v1, v2}, Lbllb;->setAcceptRejectConfig(Lcqmk;)V

    iget-object v2, v0, Lcqmt;->g:Lcqmj;

    if-nez v2, :cond_5

    sget-object v2, Lcqmj;->a:Lcqmj;

    :cond_5
    iget-object v2, v2, Lcqmj;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lbllb;->setPositiveButtonCaption(Ljava/lang/String;)V

    iget-object v2, v0, Lcqmt;->g:Lcqmj;

    if-nez v2, :cond_6

    sget-object v2, Lcqmj;->a:Lcqmj;

    :cond_6
    iget-object v2, v2, Lcqmj;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lbllb;->setPositiveButtonAccessibilityCaption(Ljava/lang/String;)V

    iget-object v2, v0, Lcqmt;->g:Lcqmj;

    if-nez v2, :cond_7

    sget-object v2, Lcqmj;->a:Lcqmj;

    :cond_7
    iget-object v2, v2, Lcqmj;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lbllb;->setNegativeButtonCaption(Ljava/lang/String;)V

    iget-object v2, v0, Lcqmt;->g:Lcqmj;

    if-nez v2, :cond_8

    sget-object v2, Lcqmj;->a:Lcqmj;

    :cond_8
    iget-object v2, v2, Lcqmj;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lbllb;->setNegativeButtonAccessibilityCaption(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbh;->ql()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcuza;->e(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget v2, v0, Lcqmt;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Lbllb;->l()V

    iget-object v2, v0, Lcqmt;->h:Lcqmw;

    if-nez v2, :cond_9

    sget-object v2, Lcqmw;->a:Lcqmw;

    :cond_9
    iget-object v2, v2, Lcqmw;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lbllb;->setScrollButtonText(Ljava/lang/String;)V

    iget-object v2, v0, Lcqmt;->h:Lcqmw;

    if-nez v2, :cond_a

    sget-object v2, Lcqmw;->a:Lcqmw;

    :cond_a
    iget-object v2, v2, Lcqmw;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lbllb;->setScrollButtonAccessibilityCaption(Ljava/lang/String;)V

    iget-object v2, v0, Lcqmt;->h:Lcqmw;

    if-nez v2, :cond_b

    sget-object v2, Lcqmw;->a:Lcqmw;

    :cond_b
    iget-object v2, v2, Lcqmw;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lbllb;->setScrollButtonIcon(Ljava/lang/String;)V

    :cond_c
    iget-object v2, v0, Lcqmt;->d:Lcqsi;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcqmu;

    iget v4, v3, Lcqmu;->b:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_f

    if-ne v4, v5, :cond_e

    iget-object v4, v3, Lcqmu;->c:Ljava/lang/Object;

    check-cast v4, Lcbzw;

    goto :goto_1

    :cond_e
    sget-object v4, Lcbzw;->a:Lcbzw;

    :goto_1
    invoke-static {v4}, Lblcu;->b(Lcbzw;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v1, v4}, Lbllb;->d(Landroid/text/Spanned;)V

    :cond_f
    iget v4, v3, Lcqmu;->b:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_12

    if-ne v4, v5, :cond_10

    iget-object v4, v3, Lcqmu;->c:Ljava/lang/Object;

    check-cast v4, Lcbzw;

    goto :goto_2

    :cond_10
    sget-object v4, Lcbzw;->a:Lcbzw;

    :goto_2
    invoke-static {v4}, Lblcu;->b(Lcbzw;)Landroid/text/Spanned;

    move-result-object v4

    iget-object v5, v0, Lcqmt;->f:Lcqsu;

    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v4

    const-class v7, Landroid/text/style/URLSpan;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v4, v7}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/text/style/URLSpan;

    array-length v7, v4

    :goto_3
    if-ge v8, v7, :cond_11

    aget-object v9, v4, v8

    invoke-virtual {v9}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v6, v9}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v11

    invoke-virtual {v6, v9}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v12

    invoke-virtual {v6, v9}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    new-instance v13, Lbljw;

    invoke-direct {v13, p0, v5, v9, v10}, Lbljw;-><init>(Lbljy;Ljava/util/Map;Landroid/text/style/URLSpan;Landroid/net/Uri;)V

    const/16 v9, 0x11

    invoke-virtual {v6, v13, v11, v12, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_11
    invoke-virtual {v1, v6}, Lbllb;->g(Landroid/text/Spanned;)V

    :cond_12
    iget v4, v3, Lcqmu;->b:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_14

    if-ne v4, v5, :cond_13

    iget-object v4, v3, Lcqmu;->c:Ljava/lang/Object;

    check-cast v4, Lcqmm;

    goto :goto_4

    :cond_13
    sget-object v4, Lcqmm;->a:Lcqmm;

    :goto_4
    invoke-virtual {v1, v4}, Lbllb;->h(Lcqmm;)V

    :cond_14
    iget v4, v3, Lcqmu;->b:I

    const/4 v5, 0x6

    if-ne v4, v5, :cond_16

    if-ne v4, v5, :cond_15

    iget-object v4, v3, Lcqmu;->c:Ljava/lang/Object;

    check-cast v4, Lcqmp;

    goto :goto_5

    :cond_15
    sget-object v4, Lcqmp;->a:Lcqmp;

    :goto_5
    invoke-virtual {v1, v4}, Lbllb;->e(Lcqmp;)V

    :cond_16
    iget v4, v3, Lcqmu;->b:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_d

    iget v6, v0, Lcqmt;->e:I

    invoke-static {v6}, La;->ci(I)I

    move-result v6

    if-nez v6, :cond_17

    goto :goto_7

    :cond_17
    if-ne v6, v5, :cond_19

    iget-object v4, p0, Lbljy;->al:Lblkc;

    invoke-virtual {v4}, Lblkc;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    iget v6, v3, Lcqmu;->b:I

    if-ne v6, v5, :cond_18

    iget-object v3, v3, Lcqmu;->c:Ljava/lang/Object;

    check-cast v3, Lcqmq;

    goto :goto_6

    :cond_18
    sget-object v3, Lcqmq;->a:Lcqmq;

    :goto_6
    invoke-virtual {v1, v4, v3}, Lbllb;->b(Ljava/util/List;Lcqmq;)V

    goto/16 :goto_0

    :cond_19
    :goto_7
    if-ne v4, v5, :cond_1a

    iget-object v3, v3, Lcqmu;->c:Ljava/lang/Object;

    check-cast v3, Lcqmq;

    goto :goto_8

    :cond_1a
    sget-object v3, Lcqmq;->a:Lcqmq;

    :goto_8
    invoke-virtual {v1, v3}, Lbllb;->f(Lcqmq;)V

    goto/16 :goto_0

    :cond_1b
    invoke-virtual {v1}, Lbllb;->c()V

    return-void

    :cond_1c
    iget-object v1, p0, Lbljy;->ao:Landroid/accounts/Account;

    iget-object v2, p0, Lbljy;->ai:Lcgwg;

    iget v0, v0, Lcgwh;->c:I

    invoke-static {v0}, Lcgwm;->a(I)Lcgwm;

    move-result-object v0

    if-nez v0, :cond_1d

    sget-object v0, Lcgwm;->a:Lcgwm;

    :cond_1d
    invoke-static {v1, v2, v0}, Lblkx;->aL(Landroid/accounts/Account;Lcgwg;Lcgwm;)Lblkx;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lbh;->ql()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lbk;

    invoke-virtual {v1}, Lbk;->oj()Lcc;

    move-result-object v1

    new-instance v2, Lag;

    invoke-direct {v2, v1}, Lag;-><init>(Lcc;)V

    const-string v1, "lohiboshe_full_sheet_fragment"

    invoke-virtual {v2, v0, v1}, Lcn;->u(Lbh;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcn;->e()V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lbljx;

    iget-object v0, v0, Lbh;->Q:Landroid/view/View;

    invoke-direct {v1, p0, v0}, Lbljx;-><init>(Lbljy;Landroid/view/View;)V

    iput-object v1, p0, Lbljy;->an:Lbljx;

    goto :goto_9

    :catch_0
    move-exception v0

    sget-object v1, Lbljy;->ak:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    const-string v2, "Failed to launch subconsent."

    const/16 v3, 0x270e

    invoke-static {v1, v2, v3, v0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    invoke-virtual {p0}, Las;->uY()V

    :goto_9
    iget-object p0, p0, Lbljy;->al:Lblkc;

    invoke-virtual {p0}, Lblkc;->m()V

    return-void
.end method

.method public od(Landroid/content/Context;)V
    .locals 7

    invoke-super {p0, p1}, Lblku;->od(Landroid/content/Context;)V

    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    const-string v1, "Account"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    iput-object v0, p0, Lbljy;->ao:Landroid/accounts/Account;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    const-string v1, "FlowId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcgwg;

    iput-object v0, p0, Lbljy;->ai:Lcgwg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lblku;->ar:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v0

    new-instance v1, Lblkb;

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v2

    invoke-virtual {v2}, Lbk;->getApplication()Landroid/app/Application;

    move-result-object v2

    iget-object v3, p0, Lbljy;->ao:Landroid/accounts/Account;

    iget-object v4, p0, Lbljy;->ai:Lcgwg;

    iget-boolean v5, p0, Lblku;->aq:Z

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lblkb;-><init>(Landroid/app/Application;Landroid/accounts/Account;Lcgwg;ZZ)V

    invoke-static {v0, v1}, Lgrd;->b(Lbk;Lgra;)Lgrc;

    move-result-object v0

    const-class v1, Lblkc;

    invoke-virtual {v0, v1}, Lgrc;->a(Ljava/lang/Class;)Lgqw;

    move-result-object v0

    check-cast v0, Lblkc;

    goto :goto_0

    :cond_0
    new-instance v1, Lblkb;

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v0

    invoke-virtual {v0}, Lbk;->getApplication()Landroid/app/Application;

    move-result-object v2

    iget-object v3, p0, Lbljy;->ao:Landroid/accounts/Account;

    iget-object v4, p0, Lbljy;->ai:Lcgwg;

    iget-boolean v5, p0, Lblku;->aq:Z

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lblkb;-><init>(Landroid/app/Application;Landroid/accounts/Account;Lcgwg;ZZ)V

    invoke-static {p0, v1}, Lgrd;->a(Lbh;Lgra;)Lgrc;

    move-result-object v0

    const-class v1, Lblkc;

    invoke-virtual {v0, v1}, Lgrc;->a(Ljava/lang/Class;)Lgqw;

    move-result-object v0

    check-cast v0, Lblkc;

    :goto_0
    iput-object v0, p0, Lbljy;->al:Lblkc;

    iget-object v0, v0, Lblkc;->c:Lgps;

    new-instance v1, Lblju;

    invoke-direct {v1, p0}, Lblju;-><init>(Lbljy;)V

    invoke-virtual {v0, p0, v1}, Lgpp;->g(Lgpg;Lgpt;)V

    iget-object v0, p0, Lbljy;->al:Lblkc;

    iget-object v0, v0, Lblkc;->c:Lgps;

    invoke-virtual {v0}, Lgpp;->d()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lgpp;->d()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lblka;->h:Lblka;

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lbljy;->al:Lblkc;

    invoke-virtual {v0}, Lblkc;->c()V

    :cond_2
    iget-object v0, p0, Lbljy;->ao:Landroid/accounts/Account;

    iget-object v1, p0, Lbljy;->al:Lblkc;

    iget-object v1, v1, Lblkc;->e:Ljava/lang/Integer;

    iget-object v2, p0, Lbljy;->ai:Lcgwg;

    invoke-static {p1, v0, v1, v2}, Lblee;->g(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/Integer;Lcgwg;)Lblmk;

    move-result-object p1

    iput-object p1, p0, Lbljy;->ap:Lblmk;

    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const/16 p1, 0xb

    invoke-direct {p0, p1}, Lbljy;->aL(I)V

    iget-object p1, p0, Lbljy;->al:Lblkc;

    iget-object p1, p1, Lblkc;->c:Lgps;

    invoke-virtual {p1}, Lgpp;->d()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lblka;->k:Lblka;

    if-ne p1, v0, :cond_0

    sget-object p1, Lbljn;->d:Lbljn;

    goto :goto_0

    :cond_0
    sget-object p1, Lbljn;->c:Lbljn;

    :goto_0
    invoke-virtual {p0, p1}, Lbljy;->aN(Lbljn;)V

    invoke-virtual {p0}, Lbljy;->aR()V

    return-void
.end method

.method public final qL(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Laxtq;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Laxtq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-boolean v0, p0, Lblku;->aq:Z

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbllb;

    if-eqz p2, :cond_0

    const-string v1, "has_read_consent"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lbllb;->j()V

    :cond_0
    new-instance p2, Lbljx;

    invoke-direct {p2, p0, p1}, Lbljx;-><init>(Lbljy;Landroid/view/View;)V

    iput-object p2, p0, Lbljy;->am:Lbljx;

    new-instance p2, Lbljx;

    invoke-direct {p2, p0, p1}, Lbljx;-><init>(Lbljy;Landroid/view/View;)V

    iput-object p2, p0, Lbljy;->an:Lbljx;

    iget-object p1, p0, Lbljy;->am:Lbljx;

    new-instance p2, Lbljv;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lbljv;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p1, Lbljx;->c:Lbljy;

    iget-boolean v0, v0, Lblku;->aq:Z

    if-eqz v0, :cond_1

    iget-object p1, p1, Lbljx;->b:Lbllb;

    invoke-virtual {p1, p2}, Lbllb;->setPositiveButtonCallback(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lbljx;->a:Lblix;

    invoke-virtual {p1, p2}, Lblix;->setPositiveButtonCallback(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object p1, p0, Lbljy;->am:Lbljx;

    new-instance p2, Lbljv;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lbljv;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p1, Lbljx;->c:Lbljy;

    iget-boolean v0, v0, Lblku;->aq:Z

    if-eqz v0, :cond_2

    iget-object p1, p1, Lbljx;->b:Lbllb;

    invoke-virtual {p1, p2}, Lbllb;->setNegativeButtonCallback(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lbljx;->a:Lblix;

    invoke-virtual {p1, p2}, Lblix;->setNegativeButtonCallback(Landroid/view/View$OnClickListener;)V

    :goto_1
    iget-object p1, p0, Lbljy;->am:Lbljx;

    new-instance p2, Lbljv;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lbljv;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p1, Lbljx;->c:Lbljy;

    iget-boolean v0, v0, Lblku;->aq:Z

    if-eqz v0, :cond_3

    iget-object p1, p1, Lbljx;->b:Lbllb;

    invoke-virtual {p1, p2}, Lbllb;->setRetryLoadingButtonCallback(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_3
    iget-object p1, p1, Lbljx;->a:Lblix;

    invoke-virtual {p1, p2}, Lblix;->setRetryLoadingButtonCallback(Landroid/view/View$OnClickListener;)V

    :goto_2
    iget-object p1, p0, Lbljy;->am:Lbljx;

    iget-object p0, p0, Lbljy;->al:Lblkc;

    iget-object p0, p0, Lblkc;->h:Landroid/accounts/Account;

    iget-object p2, p1, Lbljx;->c:Lbljy;

    iget-boolean p2, p2, Lblku;->aq:Z

    if-eqz p2, :cond_4

    iget-object p1, p1, Lbljx;->b:Lbllb;

    invoke-virtual {p1, p0}, Lbllb;->setAccount(Landroid/accounts/Account;)V

    return-void

    :cond_4
    iget-object p1, p1, Lbljx;->a:Lblix;

    invoke-virtual {p1, p0}, Lblix;->setAccount(Landroid/accounts/Account;)V

    return-void
.end method
