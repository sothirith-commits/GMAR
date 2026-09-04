.class public final synthetic Laieu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:Laiew;

.field public final synthetic b:Lbofr;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Laiew;Lbofr;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laieu;->a:Laiew;

    iput-object p2, p0, Laieu;->b:Lbofr;

    iput-object p3, p0, Laieu;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 3

    iget-object v0, p0, Laieu;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laiev;

    iget-object v1, v1, Laiev;->a:Lbnxm;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laiev;

    iget v2, v2, Laiev;->c:I

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laiev;

    iget p1, p1, Laiev;->b:I

    iget-object v0, p0, Laieu;->a:Laiew;

    iget-object p0, p0, Laieu;->b:Lbofr;

    invoke-virtual {v0, p0, v1, v2, p1}, Laiew;->g(Lbofr;Lbnxm;II)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/IntConsumer$-CC;->$default$andThen(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;

    move-result-object p0

    return-object p0
.end method
