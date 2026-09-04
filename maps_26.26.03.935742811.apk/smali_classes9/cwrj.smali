.class public final synthetic Lcwrj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwrk;


# instance fields
.field public final synthetic a:Lcwrk;

.field public final synthetic b:Lcwrk;


# direct methods
.method public synthetic constructor <init>(Lcwrk;Lcwrk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwrj;->a:Lcwrk;

    iput-object p2, p0, Lcwrj;->b:Lcwrk;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcwrk;)Lcwrk;
    .locals 0

    invoke-static {p0, p1}, Lcumd;->K(Lcwrk;Lcwrk;)Lcwrk;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic accept(I)V
    .locals 0

    invoke-static {p0, p1}, Lcumd;->N(Lcwrk;I)V

    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcumd;->P(Lcwrk;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .locals 0

    invoke-static {p0, p1}, Lcumd;->M(Lcwrk;Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic b(Ljava/util/function/IntConsumer;)Lcwrk;
    .locals 0

    invoke-static {p0, p1}, Lcumd;->L(Lcwrk;Ljava/util/function/IntConsumer;)Lcwrk;

    move-result-object p0

    return-object p0
.end method

.method public final c(B)V
    .locals 1

    iget-object v0, p0, Lcwrj;->a:Lcwrk;

    invoke-interface {v0, p1}, Lcwrk;->c(B)V

    iget-object p0, p0, Lcwrj;->b:Lcwrk;

    invoke-interface {p0, p1}, Lcwrk;->c(B)V

    return-void
.end method

.method public final synthetic d(Ljava/lang/Byte;)V
    .locals 0

    invoke-static {p0, p1}, Lcumd;->O(Lcwrk;Ljava/lang/Byte;)V

    return-void
.end method
