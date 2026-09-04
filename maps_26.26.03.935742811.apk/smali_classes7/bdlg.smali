.class public final Lbdlg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdll;


# instance fields
.field private final a:Lbdmp;

.field private final b:Lbhtb;

.field private final c:Lcxtq;

.field private final d:Lcxtq;

.field private final e:Lcxtq;

.field private final f:Lafnh;

.field private final g:Lagbd;

.field private final h:Lcnzp;

.field private final i:I

.field private final j:Z

.field private final k:Lcnzs;

.field private final l:Lbdky;

.field private final m:Ljava/util/List;

.field private final n:Ljava/lang/String;

.field private final o:Z

.field private final p:Lmxo;

.field private final q:Z

.field private final r:Z

.field private final s:Lmxe;

.field private final t:Ljava/lang/String;

.field private final u:Lbgsn;


# direct methods
.method public constructor <init>(Lbdmp;Landroid/content/res/Resources;Lbdli;Lbhtb;Lmxp;Lcxtq;Lcxtq;Lcxtq;Lafnh;Lagbd;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbdmp;",
            "Landroid/content/res/Resources;",
            "Lbdli;",
            "Lbhtb;",
            "Lmxp;",
            "Lcxtq<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcxtq<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcxtq<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lafnh;",
            "Lagbd;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdlg;->a:Lbdmp;

    move-object/from16 v1, p4

    iput-object v1, p0, Lbdlg;->b:Lbhtb;

    move-object/from16 v1, p6

    iput-object v1, p0, Lbdlg;->c:Lcxtq;

    move-object/from16 v1, p7

    iput-object v1, p0, Lbdlg;->d:Lcxtq;

    move-object/from16 v1, p8

    iput-object v1, p0, Lbdlg;->e:Lcxtq;

    move-object/from16 v1, p9

    iput-object v1, p0, Lbdlg;->f:Lafnh;

    move-object/from16 v1, p10

    iput-object v1, p0, Lbdlg;->g:Lagbd;

    iget-object v1, p1, Lbdmp;->e:Lcnzq;

    if-nez v1, :cond_0

    sget-object v1, Lcnzq;->a:Lcnzq;

    :cond_0
    iget-object v1, v1, Lcnzq;->d:Lcnzp;

    if-nez v1, :cond_1

    sget-object v1, Lcnzp;->a:Lcnzp;

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lbdlg;->h:Lcnzp;

    invoke-virtual {p0}, Lbdlg;->i()Lcnzp;

    move-result-object v1

    iget v1, v1, Lcnzp;->c:I

    iput v1, p0, Lbdlg;->i:I

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v5, "%,d"

    invoke-static {v2, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {p0}, Lbdlg;->i()Lcnzp;

    move-result-object v3

    iget v3, v3, Lcnzp;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v3, v7, v6

    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbdlg;->i()Lcnzp;

    move-result-object v2

    iget v2, v2, Lcnzp;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_0

    :cond_2
    move v2, v6

    :goto_0
    iput-boolean v2, p0, Lbdlg;->j:Z

    iget-object v2, p1, Lbdmp;->e:Lcnzq;

    if-nez v2, :cond_3

    sget-object v2, Lcnzq;->a:Lcnzq;

    :cond_3
    iget-object v2, v2, Lcnzq;->e:Lcnzs;

    if-nez v2, :cond_4

    sget-object v2, Lcnzs;->a:Lcnzs;

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lbdlg;->k:Lcnzs;

    invoke-virtual {p0}, Lbdlg;->i()Lcnzp;

    move-result-object v2

    invoke-static {p2, v2, v1, v4}, Lbdkx;->a(Landroid/content/res/Resources;Lcnzp;IZ)Lbdky;

    move-result-object v1

    iput-object v1, p0, Lbdlg;->l:Lbdky;

    invoke-virtual {p0}, Lbdlg;->r()Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lbdlg;->i()Lcnzp;

    move-result-object v1

    iget v1, v1, Lcnzp;->e:I

    invoke-virtual {p0}, Lbdlg;->i()Lcnzp;

    move-result-object v3

    iget v3, v3, Lcnzp;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v3, v7, v6

    const v3, 0x7f120090

    invoke-virtual {p2, v3, v1, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lbdmp;->e:Lcnzq;

    if-nez p1, :cond_6

    sget-object p1, Lcnzq;->a:Lcnzq;

    :cond_6
    iget-object p1, p1, Lcnzq;->c:Lcqsi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcnzn;

    iget-object v8, v1, Lcnzn;->d:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbdlg;->u()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {p0}, Lbdlg;->r()Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Lbhbp;->l:Lpba;

    goto :goto_3

    :cond_7
    sget-object v3, Lbhbp;->M:Lpba;

    :goto_3
    move-object v9, v3

    iget-object v10, v1, Lcnzn;->e:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v1, Lcnzn;->h:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    iget v1, v1, Lcnzn;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v1, v7, v6

    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p3

    invoke-interface/range {v7 .. v12}, Lbdli;->a(Ljava/lang/String;Lblwc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbdlj;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iput-object v0, p0, Lbdlg;->m:Ljava/util/List;

    iget-object p1, p0, Lbdlg;->k:Lcnzs;

    iget-object v0, p1, Lcnzs;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lbdlg;->n:Ljava/lang/String;

    iget-object v0, p0, Lbdlg;->a:Lbdmp;

    iget-boolean v0, v0, Lbdmp;->d:Z

    iput-boolean v0, p0, Lbdlg;->o:Z

    iget-object p1, p1, Lcnzs;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    iget-object p1, p0, Lbdlg;->a:Lbdmp;

    move-object/from16 v0, p5

    invoke-interface {v0, p1}, Lmxp;->a(Lbdmp;)Lmxo;

    move-result-object p1

    iput-object p1, p0, Lbdlg;->p:Lmxo;

    invoke-virtual {p0}, Lbdlg;->i()Lcnzp;

    move-result-object p1

    iget p1, p1, Lcnzp;->b:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_9

    iget-object p1, p0, Lbdlg;->k:Lcnzs;

    iget-object p1, p1, Lcnzs;->c:Lcqsi;

    invoke-interface {p1}, Lcqsi;->size()I

    move-result p1

    if-le p1, v4, :cond_9

    invoke-virtual {p0}, Lbdlg;->i()Lcnzp;

    move-result-object p1

    iget p1, p1, Lcnzp;->b:I

    and-int/2addr p1, v4

    if-eqz p1, :cond_9

    move v6, v4

    :cond_9
    iput-boolean v6, p0, Lbdlg;->q:Z

    invoke-virtual {p0}, Lbdlg;->c()Lmxo;

    move-result-object p1

    invoke-virtual {p1}, Lmxo;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v4

    iput-boolean p1, p0, Lbdlg;->r:Z

    invoke-virtual {p0}, Lbdlg;->c()Lmxo;

    move-result-object p1

    invoke-virtual {p1}, Lmxo;->c()Lmxe;

    move-result-object p1

    iput-object p1, p0, Lbdlg;->s:Lmxe;

    iget-object p1, p0, Lbdlg;->a:Lbdmp;

    iget-object p1, p1, Lbdmp;->c:Lcnmt;

    if-nez p1, :cond_a

    sget-object p1, Lcnmt;->a:Lcnmt;

    :cond_a
    iget p1, p1, Lcnmt;->b:I

    and-int/2addr p1, v4

    if-eqz p1, :cond_c

    iget-object p1, p0, Lbdlg;->a:Lbdmp;

    iget-object p1, p1, Lbdmp;->c:Lcnmt;

    if-nez p1, :cond_b

    sget-object p1, Lcnmt;->a:Lcnmt;

    :cond_b
    iget-object v2, p1, Lcnmt;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_c
    iput-object v2, p0, Lbdlg;->t:Ljava/lang/String;

    new-instance p1, Lbdlf;

    invoke-direct {p1, p0}, Lbdlf;-><init>(Lbdlg;)V

    iput-object p1, p0, Lbdlg;->u:Lbgsn;

    return-void
.end method

.method public static final synthetic j(Lbdlg;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbdlg;->t:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Lmxb;
    .locals 0

    invoke-virtual {p0}, Lbdlg;->c()Lmxo;

    move-result-object p0

    return-object p0
.end method

.method public b()Lmxe;
    .locals 0

    iget-object p0, p0, Lbdlg;->s:Lmxe;

    return-object p0
.end method

.method public c()Lmxo;
    .locals 0

    iget-object p0, p0, Lbdlg;->p:Lmxo;

    return-object p0
.end method

.method public d(Lduc;I)Lafnk;
    .locals 0

    const p2, 0x5fd36a69

    invoke-interface {p1, p2}, Lduc;->C(I)V

    invoke-virtual {p0}, Lbdlg;->t()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lbdlg;->s()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const p0, 0x5bae6483

    invoke-interface {p1, p0}, Lduc;->C(I)V

    invoke-interface {p1}, Lduc;->r()V

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const p2, 0x5bad8765

    invoke-interface {p1, p2}, Lduc;->C(I)V

    iget-object p0, p0, Lbdlg;->f:Lafnh;

    invoke-virtual {p0, p1}, Lafnh;->a(Lduc;)Lafnk;

    move-result-object p0

    invoke-interface {p1}, Lduc;->r()V

    :goto_1
    invoke-interface {p1}, Lduc;->r()V

    return-object p0
.end method

.method public e()Lbdky;
    .locals 0

    iget-object p0, p0, Lbdlg;->l:Lbdky;

    return-object p0
.end method

.method public f()Lbgsn;
    .locals 0

    iget-object p0, p0, Lbdlg;->u:Lbgsn;

    return-object p0
.end method

.method public bridge synthetic g()Lbgtt;
    .locals 0

    invoke-virtual {p0}, Lbdlg;->f()Lbgsn;

    move-result-object p0

    return-object p0
.end method

.method public h()Lblpu;
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0}, Lbdlg;->r()Z

    move-result v1

    if-eq v0, v1, :cond_0

    const-string v0, "contributions_points"

    goto :goto_0

    :cond_0
    const-string v0, "lg_points"

    :goto_0
    iget-object p0, p0, Lbdlg;->b:Lbhtb;

    invoke-virtual {p0, v0}, Lbhtb;->c(Ljava/lang/String;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public i()Lcnzp;
    .locals 0

    iget-object p0, p0, Lbdlg;->h:Lcnzp;

    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbdlg;->n:Ljava/lang/String;

    return-object p0
.end method

.method public l()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbdlj;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lbdlg;->m:Ljava/util/List;

    return-object p0
.end method

.method public m(Lcgmm;)V
    .locals 0

    iget-object p0, p0, Lbdlg;->f:Lafnh;

    invoke-virtual {p0, p1}, Lafnh;->c(Lcgmm;)V

    return-void
.end method

.method public n()V
    .locals 0

    iget-object p0, p0, Lbdlg;->g:Lagbd;

    invoke-interface {p0}, Lagbd;->a()V

    return-void
.end method

.method public o(Lcgmm;)V
    .locals 1

    iget-object p0, p0, Lbdlg;->f:Lafnh;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lafnh;->b(Lcgmm;I)V

    return-void
.end method

.method public p()Z
    .locals 0

    iget-boolean p0, p0, Lbdlg;->r:Z

    return p0
.end method

.method public q()Z
    .locals 0

    iget-boolean p0, p0, Lbdlg;->q:Z

    return p0
.end method

.method public r()Z
    .locals 0

    iget-boolean p0, p0, Lbdlg;->j:Z

    return p0
.end method

.method public s()Z
    .locals 1

    iget-object v0, p0, Lbdlg;->e:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lbdlg;->o:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public t()Z
    .locals 1

    iget-object v0, p0, Lbdlg;->d:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lbdlg;->o:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public u()Z
    .locals 0

    iget-object p0, p0, Lbdlg;->c:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
