.class public final Lapit;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lamgf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lapiq;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lapiq;-><init>(Lamgf;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lapit;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Layfg;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapit;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lapit;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lapiq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lapiq;->b()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lapit;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Lapit;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public final b()Lafuy;
    .locals 4

    .line 1
    iget-object v0, p0, Lapit;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lapit;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Layfg;

    .line 8
    .line 9
    iget-object v0, v0, Layfg;->d:Latsn;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Layfh;

    .line 26
    .line 27
    iget v2, v1, Layfh;->b:I

    .line 28
    .line 29
    const v3, 0x498941e

    .line 30
    .line 31
    .line 32
    if-ne v2, v3, :cond_0

    .line 33
    .line 34
    new-instance v0, Lafuy;

    .line 35
    .line 36
    iget-object v1, v1, Layfh;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Laueb;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lafuy;-><init>(Laueb;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lapit;->c:Ljava/lang/Object;

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lapit;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lafuy;

    .line 48
    .line 49
    return-object v0
.end method

.method public final c()Lbgdt;
    .locals 3

    .line 1
    iget-object v0, p0, Lapit;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Layfg;

    .line 4
    .line 5
    iget v1, v0, Layfg;->b:I

    .line 6
    .line 7
    and-int/lit16 v1, v1, 0x800

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v0, v0, Layfg;->g:Lbdag;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lbdag;->a:Lbdag;

    .line 16
    .line 17
    :cond_0
    sget-object v1, Lbgdu;->a:Latru;

    .line 18
    .line 19
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 27
    .line 28
    iget-object v2, v1, Latru;->d:Latrt;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v1, Latru;->b:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v1, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    check-cast v0, Lbgdt;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 7

    .line 1
    iget-object v0, p0, Lapit;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lapit;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Layfg;

    .line 13
    .line 14
    iget-object v1, v1, Layfg;->d:Latsn;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Layfh;

    .line 31
    .line 32
    iget v3, v2, Layfh;->b:I

    .line 33
    .line 34
    const v4, 0x498941e

    .line 35
    .line 36
    .line 37
    if-ne v3, v4, :cond_0

    .line 38
    .line 39
    iget-object v2, v2, Layfh;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Laueb;

    .line 42
    .line 43
    iget-object v2, v2, Laueb;->c:Latsn;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lauea;

    .line 60
    .line 61
    iget v4, v3, Lauea;->b:I

    .line 62
    .line 63
    const v5, 0x3c7eeec

    .line 64
    .line 65
    .line 66
    if-ne v4, v5, :cond_1

    .line 67
    .line 68
    iget-object v3, v3, Lauea;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Laudy;

    .line 71
    .line 72
    iget-object v3, v3, Laudy;->c:Latsn;

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Laudx;

    .line 89
    .line 90
    iget v5, v4, Laudx;->b:I

    .line 91
    .line 92
    const v6, 0x3b7df28

    .line 93
    .line 94
    .line 95
    if-ne v5, v6, :cond_2

    .line 96
    .line 97
    new-instance v5, Lafuv;

    .line 98
    .line 99
    iget-object v4, v4, Laudx;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v4, Laudu;

    .line 102
    .line 103
    invoke-direct {v5, v4}, Lafuv;-><init>(Laudu;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Lafuv;->a()Landroid/text/Spanned;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Lafuv;->d()Lavuk;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    sget-object v6, Lbdhq;->b:Latru;

    .line 118
    .line 119
    invoke-static {v6}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v4, v6}, Latrr;->d(Latru;)V

    .line 124
    .line 125
    .line 126
    iget-object v4, v4, Latrr;->l:Latrj;

    .line 127
    .line 128
    iget-object v6, v6, Latru;->d:Latrt;

    .line 129
    .line 130
    invoke-virtual {v4, v6}, Latrj;->o(Latrt;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_2

    .line 135
    .line 136
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lapit;->b:Ljava/lang/Object;

    .line 145
    .line 146
    :cond_4
    iget-object v0, p0, Lapit;->b:Ljava/lang/Object;

    .line 147
    .line 148
    return-object v0
.end method
