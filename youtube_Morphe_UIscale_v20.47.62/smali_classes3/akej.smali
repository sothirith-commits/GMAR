.class public final Lakej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakeb;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lakcv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lafgm;Lakcv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lakej;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lakej;->b:Lakcv;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lbafz;
    .locals 1

    .line 1
    sget-object v0, Lbafz;->b:Lbafz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/util/Map;Lakel;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Lakel;->k()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lyts;->aP(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lathv;->S(Z)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Lakel;->S()Lakci;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lakci;->A()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p2}, Lakel;->k()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object v1, p0, Lakej;->b:Lakcv;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Lakcv;->a(Lakci;)Lakcu;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1, v0}, Lakcu;->a(Lakci;)Lakcs;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lakcs;->g()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Lakcs;->c(Ljava/lang/String;)Lj$/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/util/Pair;

    .line 58
    .line 59
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Landroid/util/Pair;

    .line 68
    .line 69
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p2, Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    return-void

    .line 77
    :cond_2
    invoke-virtual {v0}, Lakcs;->f()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    invoke-virtual {v0}, Lakcs;->d()Ljava/lang/Exception;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    instance-of p2, p1, Ljava/io/IOException;

    .line 88
    .line 89
    if-nez p2, :cond_4

    .line 90
    .line 91
    new-instance p2, Labfn;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const-string p1, "Unknown error"

    .line 105
    .line 106
    :goto_1
    invoke-direct {p2, p1}, Labfn;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p2

    .line 110
    :cond_4
    iget-object p2, p0, Lakej;->a:Landroid/content/Context;

    .line 111
    .line 112
    new-instance v0, Labfn;

    .line 113
    .line 114
    const v1, 0x7f1402d5

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-direct {v0, p2, p1}, Labfn;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_5
    new-instance p1, Labfn;

    .line 126
    .line 127
    invoke-virtual {v0}, Lakcs;->a()Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-direct {p1, p2}, Labfn;-><init>(Landroid/content/Intent;)V

    .line 132
    .line 133
    .line 134
    throw p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
