.class public final synthetic Lakel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lakco;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lakco;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakel;->a:Lakco;

    .line 5
    .line 6
    iput p2, p0, Lakel;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Laqpa;

    .line 2
    .line 3
    new-instance v0, Lakcm;

    .line 4
    .line 5
    iget-object v1, p0, Lakel;->a:Lakco;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lakcm;-><init>(Lakco;Laqpa;)V

    .line 8
    .line 9
    .line 10
    iget p1, p0, Lakel;->b:I

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lakcm;->g(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lakcm;->a()V

    .line 16
    .line 17
    .line 18
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
