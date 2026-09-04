.class public final Lajqf;
.super Lgj;
.source "PG"


# instance fields
.field private final a:Lcom/google/common/collect/ImmutableList;

.field private final b:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    invoke-direct {p0}, Lgj;-><init>()V

    iput-object p1, p0, Lajqf;->a:Lcom/google/common/collect/ImmutableList;

    iput-object p2, p0, Lajqf;->b:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lajqf;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Lajqf;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result p0

    return p0
.end method

.method public final d(II)Z
    .locals 1

    iget-object v0, p0, Lajqf;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lblox;

    iget-object p0, p0, Lajqf;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblox;

    invoke-virtual {p1}, Lblox;->a()Lblpx;

    move-result-object p2

    invoke-virtual {p0}, Lblox;->a()Lblpx;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p1, Lblox;->a:Lblov;

    iget-object p0, p0, Lblox;->a:Lblov;

    invoke-virtual {p1, p0}, Lblov;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(II)Z
    .locals 1

    iget-object v0, p0, Lajqf;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lblox;

    iget-object p0, p0, Lajqf;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblox;

    invoke-virtual {p1}, Lblox;->a()Lblpx;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p0}, Lblox;->a()Lblpx;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
