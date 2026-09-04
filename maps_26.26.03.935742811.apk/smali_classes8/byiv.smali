.class public final Lbyiv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Lcom/google/common/collect/ImmutableList;

.field public c:Ljava/lang/Long;

.field public d:Lbybz;

.field public e:Lbycu;

.field public f:Lbyct;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lbyiv;->b:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 0

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lbyiv;->b:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public final b()Lcbpz;
    .locals 7

    new-instance v0, Lcbpz;

    iget-object v1, p0, Lbyiv;->a:Ljava/lang/Integer;

    iget-object v2, p0, Lbyiv;->b:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p0, Lbyiv;->c:Ljava/lang/Long;

    iget-object v4, p0, Lbyiv;->d:Lbybz;

    iget-object v5, p0, Lbyiv;->e:Lbycu;

    iget-object v6, p0, Lbyiv;->f:Lbyct;

    invoke-direct/range {v0 .. v6}, Lcbpz;-><init>(Ljava/lang/Integer;Lcom/google/common/collect/ImmutableList;Ljava/lang/Long;Lbybz;Lbycu;Lbyct;)V

    return-object v0
.end method
