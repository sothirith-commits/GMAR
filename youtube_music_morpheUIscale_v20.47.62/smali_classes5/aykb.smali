.class public final synthetic Laykb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyz;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Laxqn;

    .line 2
    .line 3
    iget-object v0, p1, Laxqn;->b:Layws;

    .line 4
    .line 5
    sget-object v1, Layws;->e:Layws;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object p1, p1, Laxqn;->d:Laokw;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    move-object p1, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, p1, Laokw;->h:Lbwsl;

    .line 22
    .line 23
    :goto_0
    if-eqz p1, :cond_6

    .line 24
    .line 25
    iget v1, p1, Lbwsl;->b:I

    .line 26
    .line 27
    const/high16 v2, 0x80000

    .line 28
    .line 29
    and-int/2addr v1, v2

    .line 30
    if-eqz v1, :cond_6

    .line 31
    .line 32
    iget-object v1, p1, Lbwsl;->e:Lbxzo;

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    sget-object v1, Lbxzo;->a:Lbxzo;

    .line 37
    .line 38
    :cond_2
    sget-object v2, Lbmlg;->a:Lbknr;

    .line 39
    .line 40
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v3}, Lbknp;->b(Lbknr;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v1, Lbknp;->j:Lbknf;

    .line 48
    .line 49
    iget-object v3, v3, Lbknr;->d:Lbknq;

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Lbknf;->o(Lbknq;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    iget-object p1, p1, Lbwsl;->e:Lbxzo;

    .line 59
    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    sget-object p1, Lbxzo;->a:Lbxzo;

    .line 63
    .line 64
    :cond_4
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 72
    .line 73
    iget-object v1, v0, Lbknr;->d:Lbknq;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-nez p1, :cond_5

    .line 80
    .line 81
    iget-object p1, v0, Lbknr;->b:Ljava/lang/Object;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    invoke-virtual {v0, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_1
    move-object v0, p1

    .line 89
    check-cast v0, Lbmlf;

    .line 90
    .line 91
    :cond_6
    :goto_2
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lbmlf;

    .line 106
    .line 107
    iget-boolean p1, p1, Lbmlf;->b:Z

    .line 108
    .line 109
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :cond_7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1
.end method
