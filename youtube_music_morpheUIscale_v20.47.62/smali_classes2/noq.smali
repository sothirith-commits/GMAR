.class public final synthetic Lnoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laykv;


# instance fields
.field public final synthetic a:Lnoz;


# direct methods
.method public synthetic constructor <init>(Lnoz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnoq;->a:Lnoz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final fl(Ljava/lang/Object;Laykz;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lnoq;->a:Lnoz;

    .line 2
    .line 3
    check-cast p1, Lnhz;

    .line 4
    .line 5
    iget-boolean v0, p2, Lnoz;->j:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p1, Lnig;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    check-cast p1, Lnig;

    .line 15
    .line 16
    iget-object p1, p1, Lnig;->a:Lbwxj;

    .line 17
    .line 18
    iget-object v0, p1, Lbwxj;->k:Lbnna;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lbnna;->a:Lbnna;

    .line 23
    .line 24
    :cond_1
    invoke-static {v0}, Logu;->b(Lbnna;)Lbvko;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object p1, p1, Lbwxj;->k:Lbnna;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    sget-object p1, Lbnna;->a:Lbnna;

    .line 33
    .line 34
    :cond_2
    invoke-static {p1}, Logu;->f(Lbnna;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    sget-object p1, Lnom;->a:Lnom;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lnoz;->d(Lnom;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p2, Lnoz;->b:Lnon;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lnon;->e(Lnom;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    iget-object p1, p2, Lnoz;->d:Lkci;

    .line 52
    .line 53
    invoke-virtual {p1}, Lkci;->e()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    invoke-static {v0}, Logt;->c(Lbvko;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    sget-object p1, Lnom;->b:Lnom;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Lnoz;->d(Lnom;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p2, Lnoz;->b:Lnon;

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Lnon;->e(Lnom;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_0
    return-void
.end method
