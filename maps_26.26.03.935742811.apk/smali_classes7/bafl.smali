.class public final Lbafl;
.super Lbacc;
.source "PG"


# instance fields
.field private final a:Lcufa;


# direct methods
.method public constructor <init>(Lcufa;)V
    .locals 1

    sget-object v0, Lclhj;->b:Lcqro;

    invoke-direct {p0, v0}, Lbacc;-><init>(Lcqra;)V

    iput-object p1, p0, Lbafl;->a:Lcufa;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 3

    check-cast p1, Lclhj;

    iget v0, p1, Lclhj;->c:I

    invoke-static {v0}, Lcniy;->a(I)Lcniy;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcniy;->a:Lcniy;

    :cond_0
    sget-object v1, Lcniy;->a:Lcniy;

    if-eq v0, v1, :cond_4

    iget v0, p1, Lclhj;->d:I

    invoke-static {v0}, Lclhi;->a(I)Lclhi;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lclhi;->a:Lclhi;

    :cond_1
    sget-object v2, Lclhi;->a:Lclhi;

    if-eq v0, v2, :cond_4

    iget-object p0, p0, Lbafl;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapxt;

    iget v0, p1, Lclhj;->c:I

    invoke-static {v0}, Lcniy;->a(I)Lcniy;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    new-instance v0, Lbadt;

    invoke-direct {v0}, Lbadt;-><init>()V

    iget p1, p1, Lclhj;->d:I

    invoke-static {p1}, Lclhi;->a(I)Lclhi;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, p1

    :goto_1
    iget p1, v1, Lcniy;->fA:I

    invoke-virtual {v0, v2}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapxl;

    invoke-interface {p0, p1, v0}, Lapxt;->n(ILapxl;)V

    return-void

    :cond_4
    invoke-static {}, Lbaca;->c()Lbejz;

    move-result-object p0

    sget-object p1, Lcptg;->d:Lcptg;

    invoke-virtual {p0, p1}, Lbejz;->l(Lcptg;)V

    invoke-virtual {p0}, Lbejz;->k()Lbaca;

    move-result-object p0

    throw p0
.end method
