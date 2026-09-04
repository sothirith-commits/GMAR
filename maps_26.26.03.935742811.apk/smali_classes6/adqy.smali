.class public final Ladqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladqp;


# instance fields
.field private final a:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lafdv;Lcnqi;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, Lcnqi;->d:Lcqsi;

    invoke-static {v0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcaxg;->o(I)Lcaxg;

    move-result-object p3

    new-instance v0, Ladsw;

    const/4 v7, 0x1

    move-object v1, p1

    move-object v6, p2

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v7}, Ladsw;-><init>(Lafdv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcnqi;I)V

    invoke-virtual {p3, v0}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p1

    invoke-virtual {p1}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Ladqy;->a:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ladqq;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ladqy;->a:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method
