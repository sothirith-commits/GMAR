.class public final synthetic Lbqae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lbqot;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbqot;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqae;->a:Lbqot;

    iput p2, p0, Lbqae;->c:I

    iput-boolean p3, p0, Lbqae;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lbpzg;

    instance-of v0, p1, Lbpzo;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbqae;->b:Z

    iget v1, p0, Lbqae;->c:I

    iget-object p0, p0, Lbqae;->a:Lbqot;

    check-cast p1, Lbpzo;

    invoke-interface {p1, p0, v1, v0}, Lbpzo;->rH(Lbqot;IZ)V

    :cond_0
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0
.end method
