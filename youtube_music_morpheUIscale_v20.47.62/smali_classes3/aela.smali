.class public final synthetic Laela;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Laelh;


# direct methods
.method public synthetic constructor <init>(Laelh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laela;->a:Laelh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ladsy;

    .line 2
    .line 3
    iget-object v0, p0, Laela;->a:Laelh;

    .line 4
    .line 5
    iget-object v0, v0, Laelh;->i:Laeke;

    .line 6
    .line 7
    invoke-virtual {v0}, Laeke;->a()Laekc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Laejb;

    .line 12
    .line 13
    iget v1, v0, Laejb;->b:I

    .line 14
    .line 15
    iget-boolean v0, v0, Laejb;->a:Z

    .line 16
    .line 17
    invoke-interface {p1, v1, v0}, Ladsy;->e(IZ)V

    .line 18
    .line 19
    .line 20
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
