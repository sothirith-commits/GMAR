.class public final synthetic Lnwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgx;


# instance fields
.field public final synthetic a:Lnxd;


# direct methods
.method public synthetic constructor <init>(Lnxd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnwg;->a:Lnxd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    check-cast p1, Lnhz;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    invoke-interface {p1}, Lnhz;->m()Laywb;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-static {p1}, Lnxd;->y(Laylx;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-static {p1}, Lnxd;->y(Laylx;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Laylx;->m()Laywb;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Laywb;->b:Lbnna;

    .line 31
    .line 32
    sget-object v3, Lpdu;->a:Lbkna;

    .line 33
    .line 34
    invoke-static {v3}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v3}, Lbknp;->b(Lbknr;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v1, Lbknp;->j:Lbknf;

    .line 42
    .line 43
    iget-object v4, v3, Lbknr;->d:Lbknq;

    .line 44
    .line 45
    invoke-virtual {v1, v4}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    iget-object v1, v3, Lbknr;->b:Ljava/lang/Object;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v3, v1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_0
    check-cast v1, Lbzdo;

    .line 59
    .line 60
    iget-object v1, v1, Lbzdo;->d:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    move v1, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v1, v0

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-interface {p1}, Laylx;->t()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Lbhgv;->c(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    :goto_1
    if-eqz v1, :cond_4

    .line 81
    .line 82
    return v0

    .line 83
    :cond_4
    invoke-interface {p1}, Laylx;->m()Laywb;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Logu;->m(Laywb;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    iget-object p1, p0, Lnwg;->a:Lnxd;

    .line 94
    .line 95
    iget-object p1, p1, Lnxd;->o:Lqvm;

    .line 96
    .line 97
    invoke-virtual {p1}, Lqvm;->p()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_5

    .line 102
    .line 103
    return v2

    .line 104
    :cond_5
    return v0

    .line 105
    :cond_6
    return v2

    .line 106
    :cond_7
    return v0
.end method
