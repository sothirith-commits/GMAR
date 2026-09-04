.class public final Lbefr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbefo;


# instance fields
.field private final a:Loaw;

.field private final b:Ljava/lang/Runnable;

.field private final c:Lcom/google/common/collect/ImmutableList;

.field private final d:Lbhec;

.field private final e:Lbhec;

.field private final f:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Loaw;Lbeft;Lbefm;Lcufa;Lbh;Lbaqv;Ljava/lang/Runnable;Lbefl;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loaw;",
            "Lbeft;",
            "Lbefm;",
            "Lcufa<",
            "Laxnw;",
            ">;",
            "Lbh;",
            "Lbaqv<",
            "Loov;",
            ">;",
            "Ljava/lang/Runnable;",
            "Lbefl;",
            ")V"
        }
    .end annotation

    move-object/from16 v3, p6

    move-object/from16 v2, p7

    move-object/from16 v6, p8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbefr;->a:Loaw;

    iput-object v2, p0, Lbefr;->b:Ljava/lang/Runnable;

    invoke-interface {p3, v3, v6}, Lbefm;->a(Lbaqv;Lbefl;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v7

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbefk;

    invoke-virtual {v0}, Lbefk;->ordinal()I

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_4

    const/4 v5, 0x2

    if-eq v0, v5, :cond_3

    const/4 v5, 0x3

    if-eq v0, v5, :cond_2

    const/4 v5, 0x4

    if-eq v0, v5, :cond_1

    const/4 v4, 0x5

    if-eq v0, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lbefq;

    const/4 v4, 0x0

    invoke-direct {v0, p3, v3, v2, v4}, Lbefq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v4, Lcsrd;->al:Lccgl;

    invoke-static {v4, v3}, Lbefr;->j(Lccgl;Lbaqv;)Lbhec;

    move-result-object v4

    const v5, 0x7f080b80

    const v9, 0x7f1407f1

    invoke-interface {p2, v0, v5, v9, v4}, Lbeft;->a(Landroid/view/View$OnClickListener;IILbhec;)Lbefs;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lbefq;

    invoke-direct {v0, v2, p4, v3, v4}, Lbefq;-><init>(Ljava/lang/Runnable;Lcufa;Lbaqv;I)V

    sget-object v4, Lcsrd;->ak:Lccgl;

    invoke-static {v4, v3}, Lbefr;->j(Lccgl;Lbaqv;)Lbhec;

    move-result-object v4

    const v5, 0x7f080b7e

    const v10, 0x7f1407f2

    invoke-interface {p2, v0, v5, v10, v4}, Lbeft;->a(Landroid/view/View$OnClickListener;IILbhec;)Lbefs;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lapid;

    const/16 v4, 0x14

    const/4 v5, 0x0

    move-object v1, p3

    invoke-direct/range {v0 .. v5}, Lapid;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object v1, Lcsrd;->am:Lccgl;

    invoke-static {v1, v3}, Lbefr;->j(Lccgl;Lbaqv;)Lbhec;

    move-result-object v1

    const v2, 0x7f080ae7

    const v4, 0x7f1407ef

    invoke-interface {p2, v0, v2, v4, v1}, Lbeft;->a(Landroid/view/View$OnClickListener;IILbhec;)Lbefs;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance v0, Lapid;

    const/16 v4, 0x13

    const/4 v5, 0x0

    move-object v1, p3

    move-object v2, v3

    move-object/from16 v3, p7

    invoke-direct/range {v0 .. v5}, Lapid;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    move-object v3, v2

    sget-object v1, Lcsrd;->ao:Lccgl;

    invoke-static {v1, v3}, Lbefr;->j(Lccgl;Lbaqv;)Lbhec;

    move-result-object v1

    const v2, 0x7f080cff

    const v4, 0x7f1407ee

    invoke-interface {p2, v0, v2, v4, v1}, Lbeft;->a(Landroid/view/View$OnClickListener;IILbhec;)Lbefs;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance v0, Lapid;

    const/16 v4, 0x12

    const/4 v5, 0x0

    move-object v1, p3

    move-object/from16 v2, p7

    invoke-direct/range {v0 .. v5}, Lapid;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object v1, Lcsrd;->an:Lccgl;

    invoke-static {v1, v3}, Lbefr;->j(Lccgl;Lbaqv;)Lbhec;

    move-result-object v1

    const v2, 0x7f080c41

    const v4, 0x7f1407f0

    invoke-interface {p2, v0, v2, v4, v1}, Lbeft;->a(Landroid/view/View$OnClickListener;IILbhec;)Lbefs;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcayu;->i(Ljava/lang/Object;)V

    :goto_1
    move-object/from16 v2, p7

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v7}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    iput-object p2, p0, Lbefr;->c:Lcom/google/common/collect/ImmutableList;

    sget-object p2, Lcsrd;->aj:Lccgl;

    invoke-static {p2, v3}, Lbefr;->j(Lccgl;Lbaqv;)Lbhec;

    move-result-object p2

    iput-object p2, p0, Lbefr;->d:Lbhec;

    sget-object p2, Lcsrd;->ai:Lccgl;

    invoke-static {p2, v3}, Lbefr;->j(Lccgl;Lbaqv;)Lbhec;

    move-result-object p2

    iput-object p2, p0, Lbefr;->e:Lbhec;

    iget p2, v6, Lbefl;->e:I

    invoke-virtual {p1, p2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbefr;->f:Ljava/lang/CharSequence;

    return-void
.end method

.method public static synthetic i(Lbefr;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lbefr;->b:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private static j(Lccgl;Lbaqv;)Lbhec;
    .locals 0

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Loov;->p()Lbhec;

    move-result-object p1

    invoke-static {p1}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p1

    iput-object p0, p1, Lbhdz;->d:Lccgl;

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lbdzn;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lbdzn;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Lbefr;->e:Lbhec;

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    iget-object p0, p0, Lbefr;->d:Lbhec;

    return-object p0
.end method

.method public bridge synthetic d()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lbefr;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lbefr;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public bridge synthetic f()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lbefr;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public g()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lbefp;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lbefr;->c:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lbefr;->a:Loaw;

    const v0, 0x7f1407ec

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
