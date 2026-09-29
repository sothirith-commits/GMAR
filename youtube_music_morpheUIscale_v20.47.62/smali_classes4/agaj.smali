.class public final synthetic Lagaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lagak;


# direct methods
.method public synthetic constructor <init>(Lagak;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagaj;->a:Lagak;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lahch;

    .line 2
    .line 3
    const-class v0, Lagxs;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v7, v0

    .line 10
    check-cast v7, Lagzr;

    .line 11
    .line 12
    const-class v0, Lagwq;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v8, v0

    .line 19
    check-cast v8, Ljava/util/List;

    .line 20
    .line 21
    const-class v0, Lagwv;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lbmpz;

    .line 28
    .line 29
    const-class v1, Lagyj;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    move-object v6, p1

    .line 36
    check-cast v6, Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p0, Lagaj;->a:Lagak;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p1, Lagak;->a:Lagnj;

    .line 43
    .line 44
    iget-object p1, p1, Lagak;->b:Lahch;

    .line 45
    .line 46
    invoke-virtual {v1, p1, v6, v7, v0}, Lagnj;->m(Lahch;Ljava/lang/String;Lagzr;Lbmpz;)Lagzu;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    if-eqz v8, :cond_2

    .line 53
    .line 54
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    iget-object v1, p1, Lagak;->a:Lagnj;

    .line 61
    .line 62
    iget-object v2, p1, Lagak;->b:Lahch;

    .line 63
    .line 64
    instance-of p1, v7, Lagzr;

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    iget-object p1, v7, Lagzr;->a:Lahbq;

    .line 69
    .line 70
    instance-of v3, p1, Laham;

    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    check-cast p1, Laham;

    .line 75
    .line 76
    invoke-virtual {p1}, Lahbq;->gR()Lbljz;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_1
    iget-object p1, v1, Lagnj;->a:Lagmy;

    .line 81
    .line 82
    sget-object v4, Lblpo;->o:Lblpo;

    .line 83
    .line 84
    invoke-virtual {v2}, Lahch;->k()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {p1, v4, v3}, Lagmy;->a(Lblpo;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v0}, Lbhgt;->h(Ljava/lang/Object;)Lbhgt;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual/range {v1 .. v8}, Lagnj;->n(Lahch;Ljava/lang/String;Lblpo;Lbhgt;Ljava/lang/String;Lagzr;Ljava/util/List;)Lagzu;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_2
    return-object v0
.end method
