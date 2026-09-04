.class public final Lzmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzmt;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lwjf;

.field private final c:Lcom/google/common/collect/ImmutableList;

.field private final d:Z

.field private final e:Z

.field private final f:Lzkj;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lzmv;Lzjw;Lzkc;Lzjx;Lwjf;Lzkj;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzmx;->a:Landroid/content/Context;

    iput-object p6, p0, Lzmx;->b:Lwjf;

    iput-object p7, p0, Lzmx;->f:Lzkj;

    iget-object p1, p3, Lzjw;->b:Lcihx;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcihx;->b:Lcqsi;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    :goto_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p3

    new-instance p6, Ljava/util/HashMap;

    invoke-direct {p6}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcjfb;

    iget-object v2, v1, Lcjfb;->d:Lcokg;

    if-nez v2, :cond_1

    sget-object v2, Lcokg;->a:Lcokg;

    :cond_1
    iget-object v2, v2, Lcokg;->b:Ljava/lang/String;

    invoke-virtual {p6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {p7}, Ladif;->gx(Lzkj;)Lciyz;

    move-result-object p1

    invoke-virtual {p4, p1}, Lzkc;->a(Lciyz;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p5}, Lzjx;->a()Z

    move-result p4

    iput-boolean p4, p0, Lzmx;->d:Z

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    const/4 p5, 0x1

    if-eqz p4, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcoki;

    iget-object v1, p4, Lcoki;->c:Lcokg;

    if-nez v1, :cond_3

    sget-object v1, Lcokg;->a:Lcokg;

    :cond_3
    iget-object v1, v1, Lcokg;->b:Ljava/lang/String;

    invoke-virtual {p6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcjfb;

    if-nez v1, :cond_5

    iget-object p4, p4, Lcoki;->c:Lcokg;

    if-nez p4, :cond_4

    sget-object p4, Lcokg;->a:Lcokg;

    :cond_4
    iget-object p4, p4, Lcokg;->b:Ljava/lang/String;

    goto :goto_2

    :cond_5
    iget v2, p4, Lcoki;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    iget-boolean v2, p0, Lzmx;->d:Z

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    :goto_3
    invoke-virtual {p2, p7, v1, p4, p5}, Lzmv;->a(Lzkj;Lcjfb;Lcoki;Z)Lzmu;

    move-result-object p5

    invoke-virtual {p3, p5}, Lcayu;->i(Ljava/lang/Object;)V

    iget-object p4, p4, Lcoki;->c:Lcokg;

    if-nez p4, :cond_8

    sget-object p4, Lcokg;->a:Lcokg;

    :cond_8
    iget-object p4, p4, Lcokg;->b:Ljava/lang/String;

    invoke-virtual {v0, p4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    move-object p1, p7

    check-cast p1, Lzjy;

    iget-object p1, p1, Lzjy;->a:Lcncf;

    iget-object p1, p1, Lcncf;->e:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    const/4 v1, 0x0

    if-eqz p4, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcoki;

    iget-object v2, p4, Lcoki;->c:Lcokg;

    if-nez v2, :cond_b

    sget-object v2, Lcokg;->a:Lcokg;

    :cond_b
    iget-object v2, v2, Lcokg;->b:Ljava/lang/String;

    invoke-virtual {p6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcjfb;

    if-nez v2, :cond_d

    iget-object p4, p4, Lcoki;->c:Lcokg;

    if-nez p4, :cond_c

    sget-object p4, Lcokg;->a:Lcokg;

    :cond_c
    iget-object p4, p4, Lcokg;->b:Ljava/lang/String;

    goto :goto_4

    :cond_d
    iget-object v3, v2, Lcjfb;->d:Lcokg;

    if-nez v3, :cond_e

    sget-object v3, Lcokg;->a:Lcokg;

    :cond_e
    iget-object v3, v3, Lcokg;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    iget v3, p4, Lcoki;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_f

    goto :goto_5

    :cond_f
    iget-boolean v3, p0, Lzmx;->d:Z

    if-nez v3, :cond_10

    goto :goto_4

    :cond_10
    :goto_5
    invoke-virtual {p2, p7, v2, p4, v1}, Lzmv;->a(Lzkj;Lcjfb;Lcoki;Z)Lzmu;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcayu;->i(Ljava/lang/Object;)V

    iget-object p4, p4, Lcoki;->c:Lcokg;

    if-nez p4, :cond_11

    sget-object p4, Lcokg;->a:Lcokg;

    :cond_11
    iget-object p4, p4, Lcokg;->b:Ljava/lang/String;

    invoke-virtual {v0, p4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_12
    iget-boolean p1, p0, Lzmx;->d:Z

    if-eqz p1, :cond_13

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_6

    :cond_13
    move p5, v1

    :goto_6
    iput-boolean p5, p0, Lzmx;->e:Z

    invoke-virtual {p3}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lzmx;->c:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public static synthetic e(Lzmx;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lzmx;->b:Lwjf;

    iget-object p0, p0, Lzmx;->f:Lzkj;

    invoke-interface {p1, p0}, Lwjf;->y(Lzkj;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lzmw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzmw;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lzmx;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzmx;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lzmx;->a:Landroid/content/Context;

    const v0, 0x7f142028

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public c()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbgpf;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lzmx;->c:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public d()Z
    .locals 0

    iget-boolean p0, p0, Lzmx;->e:Z

    return p0
.end method
