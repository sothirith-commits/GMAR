.class public final Laohq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcufa;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laohq;->a:Landroid/app/Activity;

    iput-object p2, p0, Laohq;->b:Lcufa;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 5

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctlc;

    iget v2, v1, Lctlc;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    :goto_1
    iget-object v2, p0, Laohq;->a:Landroid/app/Activity;

    iget-object v3, p0, Laohq;->b:Lcufa;

    new-instance v4, Laohr;

    invoke-direct {v4, v2, v1, v3}, Laohr;-><init>(Landroid/app/Activity;Lctlc;Lcufa;)V

    invoke-virtual {v0, v4}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method
