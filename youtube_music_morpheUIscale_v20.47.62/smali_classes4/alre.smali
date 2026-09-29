.class public final synthetic Lalre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lalrh;


# direct methods
.method public synthetic constructor <init>(Lalrh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalre;->a:Lalrh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lbmfk;

    .line 2
    .line 3
    iget-object v0, p1, Lbmfk;->d:Lbkok;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lalre;->a:Lalrh;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, Lalrh;->b:Lalrt;

    .line 14
    .line 15
    iget-object p1, p1, Lbmfk;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1}, Lalrh;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lalrt;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v1, Lalrh;->d:Lalps;

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    invoke-interface {p1}, Lalps;->a()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p1, Lbmfk;->d:Lbkok;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, v1, Lalrh;->b:Lalrt;

    .line 51
    .line 52
    iget-object v4, p1, Lbmfk;->e:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v4}, Lalrh;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v5, v3, Lalrt;->b:Laodk;

    .line 59
    .line 60
    iget-object v3, v3, Lalrt;->a:Lavdo;

    .line 61
    .line 62
    invoke-interface {v3}, Lavdo;->d()Lavdn;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v5, v3}, Laodk;->b(Lavdn;)Laoct;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v3, v4}, Laoct;->e(Ljava/lang/String;)Lchww;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const-class v6, Lbmfe;

    .line 75
    .line 76
    invoke-virtual {v5, v6}, Lchww;->g(Ljava/lang/Class;)Lchww;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    new-instance v6, Lalrr;

    .line 81
    .line 82
    invoke-direct {v6, v2, v3, v4}, Lalrr;-><init>(Ljava/lang/String;Laoct;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v6}, Lchww;->l(Lchyv;)Lchww;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Lchww;->C()Lchxz;

    .line 90
    .line 91
    .line 92
    iget-object v3, v1, Lalrh;->d:Lalps;

    .line 93
    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    invoke-interface {v3, v2}, Lalps;->b(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-boolean v3, v1, Lalrh;->f:Z

    .line 100
    .line 101
    if-eqz v3, :cond_1

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lalrh;->a(Ljava/lang/String;)Lbmfo;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_1

    .line 108
    .line 109
    iget-object v2, v2, Lbmfo;->c:Lbkok;

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_1

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Lbmfm;

    .line 126
    .line 127
    iget-object v3, v3, Lbmfm;->c:Ljava/lang/String;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    return-void
.end method
