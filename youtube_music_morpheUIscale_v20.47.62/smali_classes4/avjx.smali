.class public final synthetic Lavjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lavkd;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Lj$/util/Optional;


# direct methods
.method public synthetic constructor <init>(Lavkd;Landroid/content/Intent;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavjx;->a:Lavkd;

    .line 5
    .line 6
    iput-object p2, p0, Lavjx;->b:Landroid/content/Intent;

    .line 7
    .line 8
    iput-object p3, p0, Lavjx;->c:Lj$/util/Optional;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lblzi;

    .line 2
    .line 3
    iget v0, p1, Lblzi;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object p1, p1, Lblzi;->c:Lbnna;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lbnna;->a:Lbnna;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lavjx;->c:Lj$/util/Optional;

    .line 16
    .line 17
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Laqou;

    .line 28
    .line 29
    iget-object v0, v0, Laqou;->a:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    iget-object v1, p0, Lavjx;->b:Landroid/content/Intent;

    .line 34
    .line 35
    invoke-static {v1, p1, v0}, Lavnv;->d(Landroid/content/Intent;Lbnna;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lavkd;->k(Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_2
    iget-object p1, p0, Lavjx;->a:Lavkd;

    .line 47
    .line 48
    iget-object p1, p1, Lavkd;->a:Lavlo;

    .line 49
    .line 50
    const-string v0, "Payload does not have the required navigation endpoint."

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lavlo;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
