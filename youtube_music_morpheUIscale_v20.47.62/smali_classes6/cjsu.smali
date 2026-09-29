.class public final Lcjsu;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjgd;


# instance fields
.field a:I

.field final synthetic b:Lcjtn;

.field final synthetic c:Lcjre;

.field final synthetic d:Lcjtb;

.field final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcjtn;Lcjre;Lcjtb;Ljava/lang/Object;Lcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcjsu;->b:Lcjtn;

    .line 2
    .line 3
    iput-object p2, p0, Lcjsu;->c:Lcjre;

    .line 4
    .line 5
    iput-object p3, p0, Lcjsu;->d:Lcjtb;

    .line 6
    .line 7
    iput-object p4, p0, Lcjsu;->e:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lcjfb;-><init>(ILcjdz;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcjmh;

    .line 2
    .line 3
    check-cast p2, Lcjdz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcjev;->e(Ljava/lang/Object;Lcjdz;)Lcjdz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lcjbb;->a:Lcjbb;

    .line 10
    .line 11
    check-cast p1, Lcjsu;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcjsu;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lcjel;->a:Lcjel;

    .line 2
    .line 3
    iget v1, p0, Lcjsu;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-eq v1, v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_2
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcjsu;->b:Lcjtn;

    .line 28
    .line 29
    sget-object v1, Lcjtm;->a:Lcjtn;

    .line 30
    .line 31
    if-ne p1, v1, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, Lcjsu;->c:Lcjre;

    .line 34
    .line 35
    iget-object v1, p0, Lcjsu;->d:Lcjtb;

    .line 36
    .line 37
    iput v4, p0, Lcjsu;->a:I

    .line 38
    .line 39
    invoke-interface {p1, v1, p0}, Lcjre;->a(Lcjrf;Lcjdz;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_7

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    sget-object v1, Lcjtm;->b:Lcjtn;

    .line 47
    .line 48
    iget-object v4, p0, Lcjsu;->d:Lcjtb;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    if-ne p1, v1, :cond_4

    .line 52
    .line 53
    invoke-interface {v4}, Lcjtb;->b()Lcjtu;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v1, Lcjss;

    .line 58
    .line 59
    invoke-direct {v1, v5}, Lcjss;-><init>(Lcjdz;)V

    .line 60
    .line 61
    .line 62
    iput v3, p0, Lcjsu;->a:I

    .line 63
    .line 64
    invoke-static {p1, v1, p0}, Lcjsr;->b(Lcjre;Lcjgd;Lcjdz;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eq p1, v0, :cond_6

    .line 69
    .line 70
    :goto_1
    iget-object p1, p0, Lcjsu;->c:Lcjre;

    .line 71
    .line 72
    iget-object v1, p0, Lcjsu;->d:Lcjtb;

    .line 73
    .line 74
    iput v2, p0, Lcjsu;->a:I

    .line 75
    .line 76
    invoke-interface {p1, v1, p0}, Lcjre;->a(Lcjrf;Lcjdz;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_7

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-interface {v4}, Lcjtb;->b()Lcjtu;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v2, Lcjtr;

    .line 88
    .line 89
    check-cast p1, Lcjtt;

    .line 90
    .line 91
    invoke-direct {v2, p1, v5}, Lcjtr;-><init>(Lcjtt;Lcjdz;)V

    .line 92
    .line 93
    .line 94
    sget p1, Lcjsl;->a:I

    .line 95
    .line 96
    new-instance p1, Lcjur;

    .line 97
    .line 98
    invoke-direct {p1, v2, v1}, Lcjur;-><init>(Lcjge;Lcjre;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lcjts;

    .line 102
    .line 103
    invoke-direct {v1, v5}, Lcjts;-><init>(Lcjdz;)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Lcjsd;

    .line 107
    .line 108
    invoke-direct {v2, p1, v1}, Lcjsd;-><init>(Lcjre;Lcjgd;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, Lcjro;->a(Lcjre;)Lcjre;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lcjro;->a(Lcjre;)Lcjre;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object v1, p0, Lcjsu;->c:Lcjre;

    .line 120
    .line 121
    iget-object v2, p0, Lcjsu;->e:Ljava/lang/Object;

    .line 122
    .line 123
    new-instance v3, Lcjst;

    .line 124
    .line 125
    invoke-direct {v3, v1, v4, v2, v5}, Lcjst;-><init>(Lcjre;Lcjtb;Ljava/lang/Object;Lcjdz;)V

    .line 126
    .line 127
    .line 128
    const/4 v1, 0x4

    .line 129
    iput v1, p0, Lcjsu;->a:I

    .line 130
    .line 131
    invoke-static {p1, v3}, Lcjsl;->a(Lcjre;Lcjgd;)Lcjre;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const/4 v1, 0x0

    .line 136
    invoke-static {p1, v1}, Lcjrg;->a(Lcjre;I)Lcjre;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1, p0}, Lcjrk;->a(Lcjre;Lcjdz;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eq p1, v0, :cond_5

    .line 145
    .line 146
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 147
    .line 148
    :cond_5
    if-ne p1, v0, :cond_7

    .line 149
    .line 150
    :cond_6
    :goto_2
    return-object v0

    .line 151
    :cond_7
    :goto_3
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 152
    .line 153
    return-object p1
.end method

.method public final e(Ljava/lang/Object;Lcjdz;)Lcjdz;
    .locals 6

    .line 1
    new-instance v0, Lcjsu;

    .line 2
    .line 3
    iget-object v1, p0, Lcjsu;->b:Lcjtn;

    .line 4
    .line 5
    iget-object v2, p0, Lcjsu;->c:Lcjre;

    .line 6
    .line 7
    iget-object v3, p0, Lcjsu;->d:Lcjtb;

    .line 8
    .line 9
    iget-object v4, p0, Lcjsu;->e:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcjsu;-><init>(Lcjtn;Lcjre;Lcjtb;Ljava/lang/Object;Lcjdz;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
