.class public final synthetic Lavka;
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
    iput-object p1, p0, Lavka;->a:Lavkd;

    .line 5
    .line 6
    iput-object p2, p0, Lavka;->b:Landroid/content/Intent;

    .line 7
    .line 8
    iput-object p3, p0, Lavka;->c:Lj$/util/Optional;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lavka;->c:Lj$/util/Optional;

    .line 2
    .line 3
    check-cast p1, Lblzl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laasl;

    .line 10
    .line 11
    iget-object v0, v0, Laasl;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget v1, p1, Lblzl;->b:I

    .line 14
    .line 15
    and-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    iget-object v3, p0, Lavka;->a:Lavkd;

    .line 18
    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Lavkd;->j(Ljava/lang/String;)Lj$/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p1, Lblzl;->c:Lbnna;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    sget-object v1, Lbnna;->a:Lbnna;

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Laqou;

    .line 42
    .line 43
    iget-object v0, v0, Laqou;->a:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    :goto_0
    iget-object v2, p0, Lavka;->b:Landroid/content/Intent;

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, Lavnv;->d(Landroid/content/Intent;Lbnna;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Lblzl;->d:Lbnna;

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    sget-object p1, Lbnna;->a:Lbnna;

    .line 57
    .line 58
    :cond_2
    invoke-static {v2, p1}, Lavnt;->b(Landroid/content/Intent;Lbnna;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lavkd;->k(Landroid/content/Intent;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_3
    and-int/lit8 p1, v1, 0x40

    .line 70
    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    iget-object p1, v3, Lavkd;->a:Lavlo;

    .line 74
    .line 75
    const-string v0, "Payload does not have the required navigation endpoint."

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lavlo;->a(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
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
