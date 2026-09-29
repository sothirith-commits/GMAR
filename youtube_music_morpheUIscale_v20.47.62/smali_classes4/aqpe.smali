.class public final Laqpe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanqn;


# instance fields
.field private final a:Lanqq;

.field private final b:Laqny;


# direct methods
.method public constructor <init>(Lanqq;Laqny;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqpe;->a:Lanqq;

    .line 5
    .line 6
    iput-object p2, p0, Laqpe;->b:Laqny;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbnna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c(Lbnna;Ljava/util/Map;)V
    .locals 3

    .line 1
    sget-object v0, Lbngt;->a:Lbknr;

    .line 2
    .line 3
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lbknp;->j:Lbknf;

    .line 11
    .line 12
    iget-object v0, v0, Lbknr;->d:Lbknq;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lbknf;->o(Lbknq;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    sget-object v0, Lbngt;->a:Lbknr;

    .line 22
    .line 23
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Lbknp;->j:Lbknf;

    .line 31
    .line 32
    iget-object v2, v0, Lbknr;->d:Lbknq;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, Lbknr;->b:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0, v1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    check-cast v0, Lbngs;

    .line 48
    .line 49
    iget v1, v0, Lbngs;->b:I

    .line 50
    .line 51
    and-int/lit8 v1, v1, 0x2

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    iget-boolean p1, v0, Lbngs;->c:Z

    .line 56
    .line 57
    sget-object v1, Laqpf;->a:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v1, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    invoke-interface {v1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    if-eqz p1, :cond_3

    .line 70
    .line 71
    sget-object p1, Laqpf;->b:Ljava/lang/String;

    .line 72
    .line 73
    const/4 p2, 0x1

    .line 74
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object p1, p0, Laqpe;->a:Lanqq;

    .line 82
    .line 83
    iget-object p2, v0, Lbngs;->d:Lbnna;

    .line 84
    .line 85
    if-nez p2, :cond_4

    .line 86
    .line 87
    sget-object p2, Lbnna;->a:Lbnna;

    .line 88
    .line 89
    :cond_4
    invoke-interface {p1, p2, v1}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5
    iget-boolean p2, v0, Lbngs;->c:Z

    .line 94
    .line 95
    if-eqz p2, :cond_6

    .line 96
    .line 97
    iget-object p2, p0, Laqpe;->b:Laqny;

    .line 98
    .line 99
    invoke-interface {p2}, Laqny;->j()Laqnz;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    sget-object v0, Lbrze;->c:Lbrze;

    .line 104
    .line 105
    new-instance v1, Laqnw;

    .line 106
    .line 107
    iget-object p1, p1, Lbnna;->c:Lbkmk;

    .line 108
    .line 109
    invoke-direct {v1, p1}, Laqnw;-><init>(Lbkmk;)V

    .line 110
    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    invoke-interface {p2, v0, v1, p1}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    :goto_1
    return-void
.end method
