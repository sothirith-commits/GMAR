.class public final Lalas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalap;


# instance fields
.field private final a:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lblgq;Landroid/content/res/Resources;Lalip;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lakhu;",
            ">;",
            "Lblgq;",
            "Landroid/content/res/Resources;",
            "Lalip;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyjx;

    const/16 v4, 0x9

    const/4 v5, 0x0

    move-object v2, p2

    move-object v1, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lyjx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-static {p1, v0}, Lcbno;->aK(Ljava/lang/Iterable;Lcaoz;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lalas;->a:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "+",
            "Lpex;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lalas;->a:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public b(Lalaq;)V
    .locals 1

    iget-object p0, p0, Lalas;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalar;

    invoke-virtual {v0, p1}, Lalar;->y(Lalaq;)V

    goto :goto_0

    :cond_0
    return-void
.end method
