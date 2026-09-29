.class public final synthetic Lmeh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lmfz;

.field public final synthetic b:Laoic;


# direct methods
.method public synthetic constructor <init>(Lmfz;Laoic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmeh;->a:Lmfz;

    .line 5
    .line 6
    iput-object p2, p0, Lmeh;->b:Laoic;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmeh;->a:Lmfz;

    .line 2
    .line 3
    iget-object v1, p0, Lmeh;->b:Laoic;

    .line 4
    .line 5
    check-cast p1, Laoig;

    .line 6
    .line 7
    invoke-virtual {v1}, Laoic;->a()Laohs;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1}, Laoic;->b()Laohs;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Laohs;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Lmfz;->f(Laoig;[Laohs;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Laohs;->c()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    filled-new-array {v1}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, p1, v1}, Lmfz;->m(Laoig;[Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-static {p1}, Lmfz;->n(Laoig;)V

    .line 41
    .line 42
    .line 43
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
