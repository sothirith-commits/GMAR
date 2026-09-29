.class public final synthetic Ljta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljtb;

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Ljtb;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljta;->a:Ljtb;

    .line 5
    .line 6
    iput-object p2, p0, Ljta;->b:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljta;->a:Ljtb;

    .line 2
    .line 3
    iget-object v0, v0, Ljtb;->b:Lajgn;

    .line 4
    .line 5
    check-cast p1, Lqra;

    .line 6
    .line 7
    invoke-static {}, Lqra;->e()Lqrb;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Ljta;->b:Ljava/lang/Throwable;

    .line 12
    .line 13
    invoke-interface {v0, v2}, Lajgn;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lqqw;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lqqw;->d(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lqrb;->a()Lqrf;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lqra;->d(Lbdrd;)V

    .line 28
    .line 29
    .line 30
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
