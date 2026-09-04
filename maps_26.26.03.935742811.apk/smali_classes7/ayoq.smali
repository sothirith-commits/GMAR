.class public final synthetic Layoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layyi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Layoq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layoq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Layoq;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object p0, p0, Layoq;->a:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    check-cast p0, Layop;

    invoke-virtual {p0}, Layop;->h()Lbcxq;

    move-result-object v0

    iget-object v2, p0, Layop;->a:Lbcxj;

    invoke-interface {v2, v0, v1}, Lbcxj;->B(Lbcxq;Z)V

    invoke-virtual {p0}, Layop;->c()Lcnmq;

    move-result-object v0

    iget-object p0, p0, Layop;->c:Lbdhk;

    invoke-interface {p0, v0}, Lbdhk;->e(Lcnmq;)V

    return-void

    :cond_1
    iget-object p0, p0, Layoq;->a:Ljava/lang/Object;

    sget-object v0, Lbcxy;->aq:Lbcxq;

    check-cast p0, Layor;

    iget-object v2, p0, Layor;->a:Lbcxj;

    invoke-interface {v2, v0, v1}, Lbcxj;->B(Lbcxq;Z)V

    sget-object v0, Lcnmq;->bZ:Lcnmq;

    iget-object p0, p0, Layor;->b:Lbdhk;

    invoke-interface {p0, v0}, Lbdhk;->e(Lcnmq;)V

    return-void
.end method
