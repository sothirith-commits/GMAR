.class public final Lbbnu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbnr;


# instance fields
.field final a:Lwoi;

.field final b:Lalpy;

.field private final c:Lbbub;

.field private final d:Landroid/app/Activity;

.field private final e:Lcufa;

.field private final f:Lcufa;

.field private final g:Lobc;

.field private final h:Layka;

.field private i:Lcom/google/common/collect/ImmutableList;

.field private j:Lcom/google/common/collect/ImmutableList;

.field private final k:Lbfpt;


# direct methods
.method public constructor <init>(Lbbub;Lbbub;Landroid/app/Activity;Lcufa;Lcufa;Lbfpt;Lobc;Layka;Lwoi;Lalpy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbnu;->c:Lbbub;

    iput-object p3, p0, Lbbnu;->d:Landroid/app/Activity;

    invoke-interface {p2}, Lbbub;->a()Lcqsx;

    move-result-object p1

    check-cast p1, Lckda;

    iget-boolean p1, p1, Lckda;->P:Z

    if-nez p1, :cond_0

    invoke-interface {p4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoxm;

    invoke-static {p1}, Lbcfc;->b(Ljava/lang/Object;)Lbcfc;

    move-result-object p4

    :cond_0
    iput-object p4, p0, Lbbnu;->e:Lcufa;

    iput-object p5, p0, Lbbnu;->f:Lcufa;

    iput-object p6, p0, Lbbnu;->k:Lbfpt;

    iput-object p7, p0, Lbbnu;->g:Lobc;

    iput-object p8, p0, Lbbnu;->h:Layka;

    iput-object p9, p0, Lbbnu;->a:Lwoi;

    iput-object p10, p0, Lbbnu;->b:Lalpy;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    sget-object p0, Lcsrn;->ci:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lbbnu;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public c()Lcom/google/common/collect/ImmutableList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lbbnq;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbbnu;->i:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbbnu;->j:Lcom/google/common/collect/ImmutableList;

    if-nez v0, :cond_b

    :cond_0
    iget-object v0, p0, Lbbnu;->e:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoxm;

    invoke-interface {v0}, Laoxm;->c()Lcnxi;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbbnu;->f:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwjf;

    invoke-interface {v0}, Lwjf;->A()Lwic;

    move-result-object v0

    invoke-virtual {v0}, Lwic;->d()Lcnxi;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    sget-object v1, Lcnxi;->b:Lcnxi;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lbbnu;->c:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lctfy;

    iget-object v0, v0, Lctfy;->h:Lcqsi;

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    sget-object v1, Lcnxi;->c:Lcnxi;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lbbnu;->c:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lctfy;

    iget-object v0, v0, Lctfy;->g:Lcqsi;

    goto :goto_0

    :cond_3
    sget-object v1, Lcnxi;->a:Lcnxi;

    if-ne v0, v1, :cond_4

    iget-object v2, p0, Lbbnu;->h:Layka;

    invoke-virtual {v2}, Layka;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lbbnu;->a:Lwoi;

    iget-object v3, p0, Lbbnu;->b:Lalpy;

    invoke-interface {v3}, Lalpy;->d()Lbbqq;

    move-result-object v3

    invoke-interface {v2, v3}, Lwoi;->b(Lbbqq;)Lcfuy;

    move-result-object v2

    sget-object v3, Lcfuy;->e:Lcfuy;

    if-ne v2, v3, :cond_4

    iget-object v0, p0, Lbbnu;->c:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lctfy;

    iget-object v0, v0, Lctfy;->k:Lcqsi;

    goto :goto_0

    :cond_4
    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lbbnu;->h:Layka;

    invoke-virtual {v0}, Layka;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbbnu;->a:Lwoi;

    iget-object v1, p0, Lbbnu;->b:Lalpy;

    invoke-interface {v1}, Lalpy;->d()Lbbqq;

    move-result-object v1

    invoke-interface {v0, v1}, Lwoi;->b(Lbbqq;)Lcfuy;

    move-result-object v0

    sget-object v1, Lcfuy;->d:Lcfuy;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lbbnu;->c:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lctfy;

    iget-object v0, v0, Lctfy;->j:Lcqsi;

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lbbnu;->c:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lctfy;

    iget-object v0, v0, Lctfy;->f:Lcqsi;

    :goto_0
    invoke-static {v0}, Lbcgz;->eb(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Layrz;

    iget v3, v2, Layrz;->b:I

    invoke-static {v3}, Lcgad;->a(I)Lcgad;

    move-result-object v9

    if-eqz v9, :cond_6

    iget-object v3, p0, Lbbnu;->k:Lbfpt;

    iget-object v4, v2, Layrz;->c:Lblvt;

    check-cast v4, Lblwi;

    iget-object v4, v4, Lblwi;->a:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v2, Layrz;->a:Ljava/lang/String;

    iget-object v10, v2, Layrz;->d:Lblwm;

    new-instance v4, Lbbns;

    iget-object v2, v3, Lbfpt;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Laoxm;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, Lbfpt;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lbbgu;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v4 .. v10}, Lbbns;-><init>(Laoxm;Lbbgu;Ljava/lang/String;Ljava/lang/String;Lcgad;Lblwm;)V

    invoke-virtual {v1, v4}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    move-object v4, v0

    check-cast v4, Lcbgy;

    iget v4, v4, Lcbgy;->c:I

    div-int/lit8 v5, v4, 0x3

    if-ge v3, v5, :cond_9

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v4

    move v5, v2

    :goto_3
    const/4 v6, 0x3

    if-ge v5, v6, :cond_8

    mul-int/lit8 v6, v3, 0x3

    add-int/2addr v6, v5

    invoke-virtual {v0, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbbnp;

    invoke-virtual {v4, v6}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_8
    new-instance v5, Lbbnt;

    invoke-direct {v5, v4}, Lbbnt;-><init>(Lcayu;)V

    invoke-virtual {v1, v5}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_9
    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, Lbbnu;->i:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v1

    :goto_4
    if-ge v2, v4, :cond_a

    const/4 v3, 0x6

    if-ge v2, v3, :cond_a

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbbnp;

    invoke-virtual {v1, v3}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_a
    new-instance v0, Lbbnt;

    invoke-direct {v0, v1}, Lbbnt;-><init>(Lcayu;)V

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lbbnu;->j:Lcom/google/common/collect/ImmutableList;

    :cond_b
    iget-object v0, p0, Lbbnu;->g:Lobc;

    invoke-interface {v0}, Lobc;->c()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object p0, p0, Lbbnu;->i:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_c
    iget-object v0, p0, Lbbnu;->d:Landroid/app/Activity;

    invoke-static {v0}, Lbjhv;->bk(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object p0, p0, Lbbnu;->j:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_d
    iget-object p0, p0, Lbbnu;->i:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
