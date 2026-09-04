.class public final Lapzj;
.super Laqaz;
.source "PG"


# instance fields
.field private final a:Lfwd;

.field private final b:Lapzl;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lvrn;

.field private final f:Lbhdh;

.field private final g:Landroid/app/Application;

.field private final h:Lapzu;

.field private final i:Laqim;

.field private final j:Lbjer;


# direct methods
.method public constructor <init>(Lfwd;Lapzl;Ljava/lang/String;Ljava/lang/String;Lvrn;Lbhdh;Lcufa;Lbjer;Laqim;Lapzu;Landroid/app/Application;Lbjer;)V
    .locals 1

    iget-object v0, p2, Lapzl;->a:Lapyq;

    invoke-virtual {v0}, Lapyq;->t()Z

    move-result v0

    invoke-direct {p0, p7, p8, v0}, Laqaz;-><init>(Lcufa;Lbjer;Z)V

    iput-object p1, p0, Lapzj;->a:Lfwd;

    iput-object p2, p0, Lapzj;->b:Lapzl;

    iput-object p3, p0, Lapzj;->c:Ljava/lang/String;

    iput-object p4, p0, Lapzj;->d:Ljava/lang/String;

    iput-object p5, p0, Lapzj;->e:Lvrn;

    iput-object p6, p0, Lapzj;->f:Lbhdh;

    iput-object p9, p0, Lapzj;->i:Laqim;

    iput-object p10, p0, Lapzj;->h:Lapzu;

    iput-object p11, p0, Lapzj;->g:Landroid/app/Application;

    iput-object p12, p0, Lapzj;->j:Lbjer;

    return-void
.end method

.method private final varargs a(Landroid/widget/RemoteViews;[Laqaw;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, v1

    if-ge v4, v5, :cond_3

    aget-object v5, v1, v4

    iget-object v6, v0, Lapzj;->i:Laqim;

    iget-object v7, v0, Lapzj;->b:Lapzl;

    iget-object v8, v5, Laqaw;->d:Lccgl;

    iget-object v14, v7, Lapzl;->c:Lapzv;

    iget-object v9, v14, Lapzv;->c:Lbhec;

    iget-object v10, v9, Lbhec;->f:Ljava/lang/String;

    iget-object v12, v0, Lapzj;->f:Lbhdh;

    iget-object v7, v7, Lapzl;->a:Lapyq;

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v6 .. v13}, Laqim;->d(Lapyq;Lccgl;Ljava/lang/String;Ljava/lang/String;Lbhec;Lbhdh;Ljava/lang/String;)Lbhec;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcayu;->i(Ljava/lang/Object;)V

    iget-boolean v8, v5, Laqaw;->e:Z

    sget-object v9, Lapxw;->e:Lapxw;

    new-instance v10, Laqcs;

    invoke-direct {v10, v9, v8, v3}, Laqcu;-><init>(Lapxw;ZZ)V

    const/4 v9, 0x0

    if-eqz v12, :cond_1

    iget-object v11, v12, Lbhdh;->a:Lbhew;

    if-nez v11, :cond_0

    goto :goto_1

    :cond_0
    iget-object v11, v11, Lbhew;->a:Ljava/lang/String;

    goto :goto_2

    :cond_1
    :goto_1
    move-object v11, v9

    :goto_2
    invoke-static {}, Lapxz;->a()Latnb;

    move-result-object v12

    iget v7, v7, Lapyq;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v7

    iput-object v7, v12, Latnb;->e:Ljava/lang/Object;

    iget-object v7, v5, Laqaw;->b:Lapxx;

    invoke-virtual {v12, v7}, Latnb;->d(Lapxx;)V

    iget-object v7, v5, Laqaw;->a:Landroid/content/Intent;

    invoke-virtual {v12, v7}, Latnb;->c(Landroid/content/Intent;)V

    iget-object v7, v6, Lbhec;->d:Ljava/lang/String;

    invoke-static {v7}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v7

    iput-object v7, v12, Latnb;->d:Ljava/lang/Object;

    iget-object v7, v6, Lbhec;->f:Ljava/lang/String;

    invoke-static {v7}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v7

    iput-object v7, v12, Latnb;->a:Ljava/lang/Object;

    invoke-static {v11}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v7

    iput-object v7, v12, Latnb;->b:Ljava/lang/Object;

    invoke-virtual {v12}, Latnb;->b()Lapxz;

    move-result-object v16

    iget-boolean v7, v5, Laqaw;->f:Z

    if-eqz v7, :cond_2

    iget-object v7, v0, Lapzj;->c:Ljava/lang/String;

    iget-object v11, v0, Lapzj;->d:Ljava/lang/String;

    new-instance v12, Lazrc;

    invoke-direct {v12, v7, v11, v9}, Lazrc;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    move-object/from16 v22, v12

    goto :goto_3

    :cond_2
    move-object/from16 v22, v9

    :goto_3
    iget-object v15, v0, Lapzj;->g:Landroid/app/Application;

    iget-object v7, v14, Lapzv;->e:Lcapl;

    invoke-virtual {v7}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v20, v7

    check-cast v20, Laqct;

    iget-object v7, v0, Lapzj;->e:Lvrn;

    iget-object v9, v14, Lapzv;->b:Lcapl;

    const-string v11, ""

    invoke-virtual {v9, v11}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v25, v9

    check-cast v25, Ljava/lang/String;

    iget v9, v14, Lapzv;->a:I

    const/16 v18, 0x0

    move/from16 v24, v9

    move-object/from16 v19, v6

    move-object/from16 v21, v7

    move/from16 v26, v8

    move/from16 v23, v9

    move-object/from16 v17, v10

    invoke-static/range {v15 .. v26}, Lbcgz;->jA(Landroid/content/Context;Lapxz;Laqcu;Lbhdl;Lbhec;Laqct;Lvrn;Lazrc;IILjava/lang/String;Z)Landroid/app/PendingIntent;

    move-result-object v6

    iget v5, v5, Laqaw;->c:I

    move-object/from16 v7, p1

    invoke-virtual {v7, v5, v6}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_3
    if-lez v5, :cond_6

    iget-object v1, v0, Lapzj;->b:Lapzl;

    iget-object v1, v1, Lapzl;->c:Lapzv;

    iget-object v3, v1, Lapzv;->b:Lcapl;

    invoke-virtual {v3}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget v1, v1, Lapzv;->a:I

    new-instance v4, Laqdq;

    invoke-direct {v4, v3, v1}, Laqdq;-><init>(Ljava/lang/String;I)V

    iget-object v1, v0, Lapzj;->h:Lapzu;

    invoke-virtual {v1, v4}, Lapzu;->a(Laqdq;)Lapzw;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v5, v3, Lapzw;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v5}, Lcayu;->k(Ljava/lang/Iterable;)V

    :cond_4
    if-eqz v3, :cond_5

    new-instance v5, Lbdkh;

    invoke-direct {v5, v3}, Lbdkh;-><init>(Lapzw;)V

    goto :goto_4

    :cond_5
    invoke-static {}, Lapzw;->a()Lbdkh;

    move-result-object v5

    iput-object v4, v5, Lbdkh;->d:Ljava/lang/Object;

    :goto_4
    iget-object v0, v0, Lapzj;->c:Ljava/lang/String;

    iput-object v0, v5, Lbdkh;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v5, v0}, Lbdkh;->l(Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {v5}, Lbdkh;->k()Lapzw;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lapzu;->b(Laqdq;Lapzw;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final B(I)V
    .locals 0

    return-void
.end method

.method public final D(Landroid/content/Intent;Lapxx;)V
    .locals 0

    return-void
.end method

.method public final E(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lapzj;->a:Lfwd;

    invoke-virtual {p0, p1}, Lfwd;->k(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final F(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lapzj;->a:Lfwd;

    invoke-virtual {p0, p1}, Lfwd;->l(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final G(I)V
    .locals 0

    return-void
.end method

.method public final J(Z)V
    .locals 0

    iget-object p0, p0, Lapzj;->a:Lfwd;

    iput-boolean p1, p0, Lfwd;->v:Z

    return-void
.end method

.method public final L(I)V
    .locals 0

    return-void
.end method

.method public final N(Z)V
    .locals 0

    return-void
.end method

.method public final P(Lfxh;)V
    .locals 0

    iget-object p0, p0, Lapzj;->a:Lfwd;

    invoke-virtual {p0, p1}, Lfwd;->x(Lfxh;)V

    return-void
.end method

.method public final Q(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lapzj;->a:Lfwd;

    invoke-virtual {p0, p1}, Lfwd;->y(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final R(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public final S(J)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lapzj;->b:Lapzl;

    iget-object v0, v0, Lapzl;->c:Lapzv;

    iget-object v1, v0, Lapzv;->b:Lcapl;

    invoke-virtual {v1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget v0, v0, Lapzv;->a:I

    new-instance v2, Laqdq;

    invoke-direct {v2, v1, v0}, Laqdq;-><init>(Ljava/lang/String;I)V

    iget-object p0, p0, Lapzj;->h:Lapzu;

    invoke-virtual {p0, v2}, Lapzu;->a(Laqdq;)Lapzw;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lbdkh;

    invoke-direct {v1, v0}, Lbdkh;-><init>(Lapzw;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lapzw;->a()Lbdkh;

    move-result-object v1

    iput-object v2, v1, Lbdkh;->d:Ljava/lang/Object;

    :goto_0
    invoke-static {p1}, Lbemp;->bR(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p1

    new-instance v0, Lapqk;

    const/16 v3, 0xd

    invoke-direct {v0, v3}, Lapqk;-><init>(I)V

    invoke-virtual {p1, v0}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p1

    invoke-virtual {p1}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {v1, p1}, Lbdkh;->m(Lcom/google/common/collect/ImmutableList;)V

    :cond_1
    invoke-virtual {v1}, Lbdkh;->k()Lapzw;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lapzu;->b(Laqdq;Lapzw;)V

    return-void
.end method

.method public final varargs h(Landroid/widget/RemoteViews;[Laqaw;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lapzj;->a(Landroid/widget/RemoteViews;[Laqaw;)V

    iget-object p0, p0, Lapzj;->a:Lfwd;

    iput-object p1, p0, Lfwd;->E:Landroid/widget/RemoteViews;

    return-void
.end method

.method public final varargs j(Landroid/widget/RemoteViews;[Laqaw;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lapzj;->a(Landroid/widget/RemoteViews;[Laqaw;)V

    iget-object p0, p0, Lapzj;->a:Lfwd;

    iput-object p1, p0, Lfwd;->D:Landroid/widget/RemoteViews;

    return-void
.end method

.method public final l(Lbnwt;)V
    .locals 0

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final o(Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p0, p0, Lapzj;->a:Lfwd;

    invoke-virtual {p0, p1}, Lfwd;->o(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final t(I)V
    .locals 0

    iget-object p0, p0, Lapzj;->a:Lfwd;

    invoke-virtual {p0, p1}, Lfwd;->v(I)V

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lapzj;->a:Lfwd;

    iput-object p1, p0, Lfwd;->u:Ljava/lang/String;

    return-void
.end method

.method public final w(J)V
    .locals 0

    iget-object p0, p0, Lapzj;->a:Lfwd;

    invoke-virtual {p0, p1, p2}, Lfwd;->B(J)V

    return-void
.end method

.method public final y(Laqay;)V
    .locals 0

    return-void
.end method

.method public final z(Z)V
    .locals 2

    iget-object v0, p0, Lapzj;->j:Lbjer;

    iget-object v1, p0, Lapzj;->b:Lapzl;

    iget-object v1, v1, Lapzl;->a:Lapyq;

    iget v1, v1, Lapyq;->b:I

    invoke-virtual {v0, v1}, Lbjer;->aG(I)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lapzj;->a:Lfwd;

    invoke-virtual {p0, p1}, Lfwd;->i(Z)V

    return-void
.end method
