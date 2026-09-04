.class public final Lcpqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpqw;


# instance fields
.field final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcpqx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcpqy;->a:Ljava/util/List;

    iget-boolean p0, p2, Lcpqx;->b:Z

    if-eqz p0, :cond_0

    new-instance p0, Lcpre;

    invoke-direct {p0, p1, p2}, Lcpre;-><init>(Landroid/content/Context;Lcpqx;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcprc;)V
    .locals 1

    iget-object p0, p0, Lcpqy;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpqw;

    invoke-interface {v0, p1}, Lcpqw;->a(Lcprc;)V

    goto :goto_0

    :cond_0
    return-void
.end method
