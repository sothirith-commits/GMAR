.class public final Lzje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laajq;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lcojo;Ljava/lang/CharSequence;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzje;->b:Ljava/lang/CharSequence;

    new-instance p2, Lydp;

    invoke-direct {p2}, Lblov;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Lcojo;->b:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcojn;

    new-instance v2, Lydr;

    invoke-direct {v2}, Lblov;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Lcojn;->b:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcnwa;

    new-instance v6, Lzjd;

    invoke-direct {v6, v4}, Lzjd;-><init>(Lcnwa;)V

    new-instance v4, Lblox;

    invoke-direct {v4, v2, v6, v5}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    new-instance v1, Lzjc;

    invoke-direct {v1, v3}, Lzjc;-><init>(Ljava/util/List;)V

    new-instance v2, Lblox;

    invoke-direct {v2, p2, v1, v5}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lzje;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lzje;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public b()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lblox<",
            "Laajo;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lzje;->a:Ljava/util/List;

    return-object p0
.end method
