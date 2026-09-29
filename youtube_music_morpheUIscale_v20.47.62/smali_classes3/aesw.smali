.class public final synthetic Laesw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Laetl;

.field public final synthetic b:Ladtq;


# direct methods
.method public synthetic constructor <init>(Laetl;Ladtq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laesw;->a:Laetl;

    .line 5
    .line 6
    iput-object p2, p0, Laesw;->b:Ladtq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laesw;->a:Laetl;

    .line 2
    .line 3
    check-cast p1, Laeew;

    .line 4
    .line 5
    iget-object v0, v0, Laetl;->i:Ladtx;

    .line 6
    .line 7
    iget-object v0, v0, Ladtx;->a:Lcom/google/research/xeno/effect/Effect;

    .line 8
    .line 9
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Laesz;

    .line 14
    .line 15
    iget-object v2, p0, Laesw;->b:Ladtq;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Laesz;-><init>(Ladtq;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lbhnq;->d:I

    .line 25
    .line 26
    sget-object v1, Lbhsz;->a:Lbhnq;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lbhnq;

    .line 33
    .line 34
    invoke-static {v0}, Laeen;->a(Lbhnq;)Lcddt;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p1, v0}, Laeew;->c(Lcddt;)V

    .line 39
    .line 40
    .line 41
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
