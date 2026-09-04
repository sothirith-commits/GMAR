.class public Layui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layul;


# instance fields
.field private final a:Laysm;

.field private final b:Layuj;

.field private final c:Lmz;

.field private final d:Landroid/content/res/Resources;

.field private final e:Lazzq;

.field private final f:Lajww;

.field private final g:Llph;

.field private final h:Loln;

.field private final i:Lazza;

.field private final j:Lcbka;

.field private k:Ljava/lang/CharSequence;

.field private l:Ljava/lang/String;

.field private final m:Lbgks;

.field private final n:Landroid/view/View$OnAttachStateChangeListener;

.field private final o:Lbhec;

.field private final p:Lmz;

.field private final q:Ljava/lang/CharSequence;

.field private final r:Ljava/lang/String;

.field private final s:Lbgks;


# direct methods
.method public constructor <init>(Laysm;Layuj;Lmz;Landroid/content/res/Resources;Lazzq;Lajww;Llph;Loln;Lazza;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layui;->a:Laysm;

    iput-object p2, p0, Layui;->b:Layuj;

    iput-object p3, p0, Layui;->c:Lmz;

    move-object/from16 v0, p4

    iput-object v0, p0, Layui;->d:Landroid/content/res/Resources;

    move-object/from16 v0, p5

    iput-object v0, p0, Layui;->e:Lazzq;

    move-object/from16 v0, p6

    iput-object v0, p0, Layui;->f:Lajww;

    move-object/from16 v0, p7

    iput-object v0, p0, Layui;->g:Llph;

    move-object/from16 v0, p8

    iput-object v0, p0, Layui;->h:Loln;

    move-object/from16 v0, p9

    iput-object v0, p0, Layui;->i:Lazza;

    const-string v0, "ayui"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    iput-object v0, p0, Layui;->j:Lcbka;

    sget-object v1, Lbhec;->b:Lbhec;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Layui;->o:Lbhec;

    invoke-virtual {p1}, Lord;->d()Lorc;

    move-result-object v1

    :try_start_0
    iget-object p1, p1, Laysm;->u:Lazzh;

    if-eqz p1, :cond_0

    sget-object v2, Lctvb;->a:Lctvb;

    invoke-virtual {v2}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Lazzh;->d(Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lctvb;

    goto :goto_0

    :cond_0
    sget-object p1, Lctvb;->a:Lctvb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lorc;->close()V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lctvb;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-string v3, ""

    if-nez v2, :cond_2

    sget-object v1, Lbroo;->a:Lbroo;

    sget-object v1, Lbroo;->a:Lbroo;

    invoke-virtual {v0, v1}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v0

    const/16 v1, 0x1d5c

    invoke-interface {v0, v1}, Lcbko;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const-string v1, "Annotated query is empty."

    invoke-interface {v0, v1}, Lcbjx;->s(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lctvb;->c:Lcqsi;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcnlb;

    iget v5, v4, Lcnlb;->c:I

    iget v4, v4, Lcnlb;->d:I

    if-ltz v5, :cond_3

    if-ge v5, v4, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-gt v4, v6, :cond_3

    new-instance v6, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v6}, Landroid/text/style/StrikethroughSpan;-><init>()V

    const/16 v7, 0x11

    invoke-virtual {v0, v6, v5, v4, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_3
    sget-object v0, Lbroo;->a:Lbroo;

    iget-object v0, p0, Layui;->j:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    invoke-virtual {v0, v1}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v0

    const/16 v1, 0x1d5b

    invoke-interface {v0, v1}, Lcbko;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const-string v1, "Missing term has invalid offsets: %d, %d"

    invoke-interface {v0, v1, v5, v4}, Lcbjx;->w(Ljava/lang/String;II)V

    goto :goto_2

    :cond_4
    move-object v3, v0

    :goto_2
    iput-object v3, p0, Layui;->k:Ljava/lang/CharSequence;

    iget-object v0, p0, Layui;->d:Landroid/content/res/Resources;

    iget-object v1, p1, Lctvb;->c:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    const p1, 0x7f141743

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_5
    const v1, 0x7f141742

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lctvb;->c:Lcqsi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcnlb;

    iget-object v5, v5, Lcnlb;->b:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {v1, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const p1, 0x7f141741

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    iput-object p1, p0, Layui;->l:Ljava/lang/String;

    new-instance p1, Lcayu;

    invoke-direct {p1}, Lcayu;-><init>()V

    iget-object v0, p0, Layui;->f:Lajww;

    invoke-interface {v0}, Lajww;->c()Lajzl;

    move-result-object v0

    iget-object v1, p0, Layui;->a:Laysm;

    invoke-virtual {v1}, Laysm;->q()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_a

    move v5, v2

    :goto_5
    invoke-virtual {v1, v5}, Laysm;->t(I)Laytm;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Laytm;->c()Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v6}, Laytm;->b()Loov;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Loov;->aJ()Lctsp;

    move-result-object v6

    iget-object v6, v6, Lctsp;->bg:Lcnjd;

    if-nez v6, :cond_8

    sget-object v6, Lcnjd;->a:Lcnjd;

    :cond_8
    iget-object v6, v6, Lcnjd;->b:Lcqsi;

    invoke-interface {v6}, Lcqsi;->size()I

    move-result v6

    if-lez v6, :cond_9

    move v1, v3

    goto :goto_7

    :cond_9
    :goto_6
    if-eq v5, v4, :cond_a

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_a
    move v1, v2

    :goto_7
    iget-object v4, p0, Layui;->a:Laysm;

    invoke-virtual {v4}, Laysm;->q()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_c

    move v5, v2

    move v6, v5

    :goto_8
    iget-object v7, p0, Layui;->a:Laysm;

    invoke-virtual {v7, v5}, Laysm;->t(I)Laytm;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Laytm;->c()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v7}, Laytm;->b()Loov;

    move-result-object v7

    if-eqz v7, :cond_b

    new-instance v8, Layuk;

    iget-object v9, p0, Layui;->b:Layuj;

    iget-object v10, p0, Layui;->e:Lazzq;

    iget-object v11, p0, Layui;->d:Landroid/content/res/Resources;

    move-object/from16 p7, v0

    move/from16 p4, v1

    move/from16 p6, v6

    move-object p3, v7

    move-object p2, v8

    move-object/from16 p5, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    invoke-direct/range {p2 .. p9}, Layuk;-><init>(Loov;ZLayuj;ILajzl;Lazzq;Landroid/content/res/Resources;)V

    move-object v1, p2

    move/from16 v7, p4

    invoke-virtual {p1, v1}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_b
    move v7, v1

    :goto_9
    if-eq v5, v4, :cond_c

    add-int/lit8 v5, v5, 0x1

    move v1, v7

    goto :goto_8

    :cond_c
    new-instance v0, Layuh;

    invoke-direct {v0, p0}, Layuh;-><init>(Layui;)V

    invoke-virtual {p1, v0}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lajnj;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/view/View$OnAttachStateChangeListener;

    iget-object v4, p0, Layui;->i:Lazza;

    iget-object v4, v4, Lazza;->c:Landroid/view/View$OnAttachStateChangeListener;

    aput-object v4, v1, v2

    iget-object v2, p0, Layui;->h:Loln;

    new-instance v4, Layug;

    invoke-direct {v4, p0}, Layug;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lwat;

    const/16 v6, 0x13

    invoke-direct {v5, v4, v6}, Lwat;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Loln;->a(Loll;)Lolm;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lajnj;-><init>([Landroid/view/View$OnAttachStateChangeListener;)V

    iput-object v0, p0, Layui;->n:Landroid/view/View$OnAttachStateChangeListener;

    iget-object v0, p0, Layui;->c:Lmz;

    iput-object v0, p0, Layui;->p:Lmz;

    new-instance v0, Lcayu;

    invoke-direct {v0}, Lcayu;-><init>()V

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_d
    :goto_a
    invoke-virtual {p1}, Lcbja;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p1}, Lcbja;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lblpx;

    instance-of v2, v1, Layum;

    if-eqz v2, :cond_e

    new-instance v2, Layub;

    invoke-direct {v2}, Lblov;-><init>()V

    new-instance v4, Lblox;

    invoke-direct {v4, v2, v1, v3}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v0, v4}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_a

    :cond_e
    instance-of v2, v1, Lazgp;

    if-eqz v2, :cond_d

    new-instance v2, Laytz;

    invoke-direct {v2}, Lblov;-><init>()V

    new-instance v4, Lblox;

    invoke-direct {v4, v2, v1, v3}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v0, v4}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_a

    :cond_f
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbgku;->i()Lbgkt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbgkt;->e(Ljava/util/List;)V

    iget-object p1, p0, Layui;->n:Landroid/view/View$OnAttachStateChangeListener;

    move-object v1, v0

    check-cast v1, Lbgjx;

    iput-object p1, v1, Lbgjx;->h:Landroid/view/View$OnAttachStateChangeListener;

    iget-object p1, p0, Layui;->p:Lmz;

    iput-object p1, v1, Lbgjx;->f:Lmz;

    iget-object p1, p0, Layui;->o:Lbhec;

    iput-object p1, v1, Lbgjx;->i:Lbhec;

    const p1, 0x7f0b080f

    invoke-virtual {v0, p1}, Lbgkt;->f(I)V

    invoke-virtual {v0}, Lbgkt;->g()Lbgku;

    move-result-object p1

    iput-object p1, p0, Layui;->m:Lbgks;

    iget-object v0, p0, Layui;->k:Ljava/lang/CharSequence;

    iput-object v0, p0, Layui;->q:Ljava/lang/CharSequence;

    iget-object v0, p0, Layui;->l:Ljava/lang/String;

    iput-object v0, p0, Layui;->r:Ljava/lang/String;

    iput-object p1, p0, Layui;->s:Lbgks;

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    if-eqz v1, :cond_10

    :try_start_1
    invoke-interface {v1}, Lorc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_10
    :goto_b
    throw p0
.end method

.method public static final synthetic a(Layui;)Llph;
    .locals 0

    iget-object p0, p0, Layui;->g:Llph;

    return-object p0
.end method

.method public static final synthetic c(Layui;)Lbhec;
    .locals 0

    iget-object p0, p0, Layui;->o:Lbhec;

    return-object p0
.end method


# virtual methods
.method public b()Lbgks;
    .locals 0

    iget-object p0, p0, Layui;->s:Lbgks;

    return-object p0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Layui;->q:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Layui;->r:Ljava/lang/String;

    return-object p0
.end method
