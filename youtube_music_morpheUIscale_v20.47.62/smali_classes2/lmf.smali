.class public final synthetic Llmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Llmz;


# direct methods
.method public synthetic constructor <init>(Llmz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llmf;->a:Llmz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lbvih;

    .line 2
    .line 3
    new-instance v0, Lllh;

    .line 4
    .line 5
    invoke-direct {v0}, Lllh;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Llld;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Llld;->a()Llle;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Llmf;->a:Llmz;

    .line 16
    .line 17
    iget-object v0, v0, Llmz;->f:Lciyn;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lciyn;->iJ(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
