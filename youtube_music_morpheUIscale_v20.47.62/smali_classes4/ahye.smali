.class public final synthetic Lahye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanqq;


# instance fields
.field public final synthetic a:Lahyi;


# direct methods
.method public synthetic constructor <init>(Lahyi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahye;->a:Lahyi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbnna;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lanqp;->a(Lanqq;Lbnna;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic b(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lanqp;->b(Lanqq;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Lbnna;Ljava/util/Map;)V
    .locals 1

    .line 1
    sget-object p2, Lbnha;->b:Lbknr;

    .line 2
    .line 3
    invoke-static {p2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lbknp;->b(Lbknr;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 11
    .line 12
    iget-object v0, p2, Lbknr;->d:Lbknq;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p2, Lbknr;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p2, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    check-cast p1, Lbnha;

    .line 28
    .line 29
    iget p2, p1, Lbnha;->c:I

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    and-int/2addr p2, v0

    .line 33
    if-eqz p2, :cond_4

    .line 34
    .line 35
    iget-object p1, p1, Lbnha;->d:Lbngy;

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    sget-object p1, Lbngy;->a:Lbngy;

    .line 40
    .line 41
    :cond_1
    iget p1, p1, Lbngy;->b:I

    .line 42
    .line 43
    invoke-static {p1}, Lbngw;->a(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v0, p1

    .line 51
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 52
    .line 53
    const/4 p1, 0x2

    .line 54
    if-eq v0, p1, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    iget-object p1, p0, Lahye;->a:Lahyi;

    .line 58
    .line 59
    invoke-virtual {p1}, Lahyi;->h()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lahyi;->i()V

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_2
    return-void
.end method

.method public final synthetic d(Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lanqp;->c(Lanqq;Ljava/util/List;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic e(Ljava/util/List;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lanqp;->d(Lanqq;Ljava/util/List;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
