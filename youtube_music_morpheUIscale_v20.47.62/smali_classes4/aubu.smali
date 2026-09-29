.class public abstract Laubu;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Laols;
.end method

.method public abstract b()Laubv;
.end method

.method public abstract c()Lauom;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Z
.end method

.method public abstract f(Laols;)V
.end method

.method public abstract g(Z)V
.end method

.method public abstract h(Lbwo;)V
.end method

.method public abstract i(I)V
.end method

.method public abstract j(Lauom;)V
.end method

.method public final k()Laubv;
    .locals 7

    .line 1
    invoke-virtual {p0}, Laubu;->a()Laols;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laols;->z()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Laonv;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Laubu;->a()Laols;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Laols;->z()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Laonv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, Laubu;->c()Lauom;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v2, v3}, Lauon;->a(Lauom;Z)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p0, v2}, Laubu;->i(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Laubu;->d()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p0}, Laubu;->e()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    new-instance v4, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    new-instance v6, Lbws;

    .line 54
    .line 55
    invoke-direct {v6, v5, v2}, Lbws;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_0
    if-eqz v3, :cond_1

    .line 62
    .line 63
    new-instance v2, Lbws;

    .line 64
    .line 65
    const-string v3, "drc"

    .line 66
    .line 67
    invoke-direct {v2, v5, v3}, Lbws;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_1
    new-instance v2, Lbwn;

    .line 74
    .line 75
    invoke-direct {v2}, Lbwn;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v3, "audio"

    .line 79
    .line 80
    iput-object v3, v2, Lbwn;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v2, v4}, Lbwn;->c(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, Lbwn;->a(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lbxn;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v2, v0}, Lbwn;->d(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, v2, Lbwn;->j:Ljava/lang/String;

    .line 96
    .line 97
    new-instance v0, Lbwo;

    .line 98
    .line 99
    invoke-direct {v0, v2}, Lbwo;-><init>(Lbwn;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Laubu;->h(Lbwo;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Laubu;->b()Laubv;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0
.end method
