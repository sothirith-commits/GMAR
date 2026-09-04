.class public final synthetic Lylj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcapn;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lylj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lylj;->a:I

    iput-object p2, p0, Lylj;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lylj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lylj;->b:Ljava/lang/Object;

    iput p2, p0, Lylj;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 5

    iget v0, p0, Lylj;->c:I

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    check-cast p1, Lciwj;

    sget-object v0, Lazeh;->a:Lcbaf;

    iget-object p1, p1, Lciwj;->d:Lcqsi;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Laspm;

    iget-object v3, p0, Lylj;->b:Ljava/lang/Object;

    const/16 v4, 0xc

    invoke-direct {v0, v3, v4}, Laspm;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    if-nez p1, :cond_1

    iget p0, p0, Lylj;->a:I

    sget-object p1, Lazeh;->b:Lcbaf;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    return v2

    :cond_2
    check-cast p1, Lywq;

    invoke-virtual {p1}, Lywq;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget v3, p0, Lylj;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lylj;->b:Ljava/lang/Object;

    check-cast p0, Lyvl;

    invoke-static {p1, p0}, Ladif;->gt(Lywq;Lyvl;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v1

    :cond_4
    check-cast p1, Lcnbj;

    sget v0, Lxiz;->g:I

    iget v0, p1, Lcnbj;->c:I

    invoke-static {v0}, Lcnxi;->a(I)Lcnxi;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, Lcnxi;->a:Lcnxi;

    :cond_5
    iget-object v3, p0, Lylj;->b:Ljava/lang/Object;

    if-ne v0, v3, :cond_7

    iget p1, p1, Lcnbj;->d:I

    invoke-static {p1}, La;->bW(I)I

    move-result p1

    if-nez p1, :cond_6

    move p1, v2

    :cond_6
    iget p0, p0, Lylj;->a:I

    if-ne p1, p0, :cond_7

    return v2

    :cond_7
    return v1

    :cond_8
    check-cast p1, Lyle;

    iget-object v0, p0, Lylj;->b:Ljava/lang/Object;

    iget p0, p0, Lylj;->a:I

    check-cast v0, Lcklh;

    invoke-virtual {p1, p0, v0}, Lyle;->e(ILcklh;)Z

    move-result p0

    return p0
.end method
