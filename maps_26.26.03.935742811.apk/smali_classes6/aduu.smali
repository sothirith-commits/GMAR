.class public final synthetic Laduu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladtr;


# virtual methods
.method public final a(DLcom/google/common/collect/ImmutableList;)Ladtq;
    .locals 0

    sget p0, Ladve;->q:I

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ladtq;->b(Lcom/google/common/collect/ImmutableList;Z)Ladtq;

    move-result-object p0

    return-object p0
.end method
