.class public final synthetic Lagal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lagam;

.field public final synthetic b:Lbhgt;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lagam;Lbhgt;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagal;->a:Lagam;

    .line 5
    .line 6
    iput-object p2, p0, Lagal;->b:Lbhgt;

    .line 7
    .line 8
    iput-object p3, p0, Lagal;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    move-object v4, v0

    .line 10
    check-cast v4, Lagzr;

    .line 11
    .line 12
    const-class v0, Lagyx;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lbnna;

    .line 19
    .line 20
    const-class v1, Lagyv;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v7, v1

    .line 27
    check-cast v7, Ljava/util/Map;

    .line 28
    .line 29
    const-class v1, Lagyj;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v3, v1

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    const-class v1, Lagxa;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v8, v1

    .line 45
    check-cast v8, Ljava/lang/String;

    .line 46
    .line 47
    const-class v1, Lagwm;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    move-object v9, p1

    .line 54
    check-cast v9, Lagsu;

    .line 55
    .line 56
    sget-object p1, Lbnna;->a:Lbnna;

    .line 57
    .line 58
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/4 v1, 0x0

    .line 63
    const/4 v2, 0x1

    .line 64
    if-ne v2, p1, :cond_0

    .line 65
    .line 66
    move-object v6, v1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-object v6, v0

    .line 69
    :goto_0
    iget-object p1, p0, Lagal;->b:Lbhgt;

    .line 70
    .line 71
    iget-object v0, p0, Lagal;->a:Lagam;

    .line 72
    .line 73
    invoke-virtual {p1}, Lbhgt;->f()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    iget-object v1, v0, Lagam;->a:Lagnj;

    .line 80
    .line 81
    iget-object v2, v0, Lagam;->b:Lahch;

    .line 82
    .line 83
    invoke-virtual {p1}, Lbhgt;->b()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    move-object v5, p1

    .line 88
    check-cast v5, Lbmpz;

    .line 89
    .line 90
    invoke-virtual/range {v1 .. v9}, Lagnj;->o(Lahch;Ljava/lang/String;Lagzr;Lbmpz;Lbnna;Ljava/util/Map;Ljava/lang/String;Lagsu;)Lagzu;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_1
    iget-object v5, p0, Lagal;->c:Ljava/util/List;

    .line 96
    .line 97
    if-eqz v5, :cond_3

    .line 98
    .line 99
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_2
    iget-object v1, v0, Lagam;->a:Lagnj;

    .line 107
    .line 108
    iget-object v2, v0, Lagam;->b:Lahch;

    .line 109
    .line 110
    invoke-virtual/range {v1 .. v9}, Lagnj;->p(Lahch;Ljava/lang/String;Lagzr;Ljava/util/List;Lbnna;Ljava/util/Map;Ljava/lang/String;Lagsu;)Lagzu;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :cond_3
    return-object v1
.end method
