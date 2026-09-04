.class public Lzrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzrp;


# instance fields
.field private final a:Lcufa;

.field private final b:Lwik;


# direct methods
.method public constructor <init>(Lcufa;Lcnaz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcufa<",
            "Lwjf;",
            ">;",
            "Lcnaz;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzrq;->a:Lcufa;

    invoke-static {p2}, Lwdt;->d(Lcnaz;)Lwik;

    move-result-object p1

    iput-object p1, p0, Lzrq;->b:Lwik;

    return-void
.end method


# virtual methods
.method public f()Lblpu;
    .locals 1

    iget-object v0, p0, Lzrq;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwjf;

    iget-object p0, p0, Lzrq;->b:Lwik;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-interface {v0, p0}, Lwjf;->j(Ljava/util/List;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public p()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lzrq;->b:Lwik;

    iget v0, p0, Lwik;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lwik;->c:Ljava/lang/Object;

    check-cast p0, Lcnaz;

    iget-object p0, p0, Lcnaz;->c:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lwik;->c:Ljava/lang/Object;

    check-cast p0, Lcnvt;

    goto :goto_0

    :cond_1
    sget-object p0, Lcnvt;->a:Lcnvt;

    :goto_0
    iget-object p0, p0, Lcnvt;->c:Ljava/lang/String;

    return-object p0
.end method
