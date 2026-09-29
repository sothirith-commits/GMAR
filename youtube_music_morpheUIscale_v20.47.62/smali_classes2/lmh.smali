.class public final synthetic Llmh;
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
    iput-object p1, p0, Llmh;->a:Llmz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Laohs;

    .line 2
    .line 3
    check-cast p1, Lbugw;

    .line 4
    .line 5
    new-instance v0, Lllh;

    .line 6
    .line 7
    invoke-direct {v0}, Lllh;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Llld;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Llld;->a()Llle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Llmh;->a:Llmz;

    .line 18
    .line 19
    iget-object v2, v1, Llmz;->f:Lciyn;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lciyn;->iJ(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lbugw;->f()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p1}, Llmz;->c(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
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
