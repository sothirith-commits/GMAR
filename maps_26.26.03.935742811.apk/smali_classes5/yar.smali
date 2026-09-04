.class public final Lyar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbquu;


# instance fields
.field public a:Lyaw;

.field private final b:Lbbub;

.field private final c:Lbrrk;


# direct methods
.method public constructor <init>(Lbbub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyar;->b:Lbbub;

    new-instance p1, Lbrrk;

    invoke-direct {p1}, Lbrrk;-><init>()V

    iput-object p1, p0, Lyar;->c:Lbrrk;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lajzl;)Ljava/util/List;
    .locals 8

    iget-object v0, p0, Lyar;->a:Lyaw;

    iget-object v1, p0, Lyar;->b:Lbbub;

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lcjwt;

    iget-boolean v1, v1, Lcjwt;->j:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    if-nez v0, :cond_1

    sget-object v2, Lcjkk;->g:Lcjkk;

    goto/16 :goto_2

    :cond_1
    iget-object v1, v0, Lyaw;->g:Lcxty;

    invoke-interface {v1}, Lcxty;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v2, Lcjkk;->d:Lcjkk;

    goto/16 :goto_2

    :cond_2
    if-nez p1, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v1, v0, Lyaw;->e:Lbnxm;

    new-instance v3, Lcuce;

    invoke-direct {v3, v1}, Lcuce;-><init>(Lbnxm;)V

    invoke-virtual {p1}, Lajzl;->z()Lbnxh;

    move-result-object p1

    invoke-virtual {p1}, Lbnxh;->f()D

    move-result-wide v4

    const-wide/high16 v6, 0x4049000000000000L    # 50.0

    mul-double/2addr v4, v6

    invoke-virtual {v3, p1, v4, v5}, Lcuce;->h(Lbnxh;D)Lbnxp;

    move-result-object p1

    if-nez p1, :cond_4

    sget-object v2, Lcjkk;->g:Lcjkk;

    goto :goto_2

    :cond_4
    iget p1, p1, Lbnxp;->d:I

    const/4 v3, 0x0

    if-ltz p1, :cond_9

    invoke-virtual {v1}, Lbnxm;->g()I

    move-result v1

    if-lt p1, v1, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, v0, Lyaw;->a:Lybb;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lyba;

    iget v6, v5, Lyba;->b:I

    if-gt v6, p1, :cond_6

    iget v5, v5, Lyba;->c:I

    if-ge p1, v5, :cond_6

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyba;

    iget v0, v0, Lyba;->e:I

    if-eqz v0, :cond_8

    move v3, v0

    :cond_9
    :goto_1
    if-eqz v3, :cond_d

    add-int/lit8 v3, v3, -0x1

    const/4 p1, 0x2

    if-eq v3, p1, :cond_c

    const/4 p1, 0x3

    if-eq v3, p1, :cond_b

    const/4 p1, 0x4

    if-eq v3, p1, :cond_d

    const/4 p1, 0x5

    if-eq v3, p1, :cond_a

    const/4 p1, 0x6

    if-eq v3, p1, :cond_d

    sget-object v2, Lcjkk;->a:Lcjkk;

    goto :goto_2

    :cond_a
    sget-object v2, Lcjkk;->h:Lcjkk;

    goto :goto_2

    :cond_b
    sget-object v2, Lcjkk;->f:Lcjkk;

    goto :goto_2

    :cond_c
    sget-object v2, Lcjkk;->e:Lcjkk;

    :cond_d
    :goto_2
    iget-object p0, p0, Lyar;->c:Lbrrk;

    invoke-virtual {p0, v2}, Lbrrk;->b(Ljava/lang/Object;)V

    if-nez v2, :cond_e

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_e
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method
