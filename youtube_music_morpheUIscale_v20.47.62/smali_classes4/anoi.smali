.class public final Lanoi;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjgd;


# instance fields
.field a:I

.field final synthetic b:Lanon;

.field final synthetic c:Lccsu;


# direct methods
.method public constructor <init>(Lanon;Lccsu;Lcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanoi;->b:Lanon;

    .line 2
    .line 3
    iput-object p2, p0, Lanoi;->c:Lccsu;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lcjfb;-><init>(ILcjdz;)V

    .line 7
    .line 8
    .line 9
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
    check-cast p1, Lanoi;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lanoi;->d(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lanoi;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lanoi;->b:Lanon;

    .line 12
    .line 13
    iget-object v1, p0, Lanoi;->c:Lccsu;

    .line 14
    .line 15
    iget-object p1, p1, Lanon;->a:Laohx;

    .line 16
    .line 17
    iget-object v1, v1, Lccsu;->b:Lbkok;

    .line 18
    .line 19
    invoke-interface {p1, v1}, Laohx;->i(Ljava/util/Collection;)Lchxm;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x1

    .line 24
    iput v1, p0, Lanoi;->a:I

    .line 25
    .line 26
    new-instance v2, Lcjlf;

    .line 27
    .line 28
    invoke-static {p0}, Lcjem;->d(Lcjdz;)Lcjdz;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v2, v3, v1}, Lcjlf;-><init>(Lcjdz;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcjlf;->y()V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcjyk;

    .line 39
    .line 40
    invoke-direct {v1, v2}, Lcjyk;-><init>(Lcjld;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v1}, Lchxp;->D(Lchxn;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcjlf;->l()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_1

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    check-cast p1, Lbhpa;

    .line 57
    .line 58
    sget-object v0, Lccsx;->a:Lccsx;

    .line 59
    .line 60
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lccsv;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lbhpa;->k()Lbhum;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-virtual {p1}, Lbhum;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1}, Lbhum;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Laohs;

    .line 87
    .line 88
    iget-object v2, v0, Lccsv;->instance:Lbknt;

    .line 89
    .line 90
    check-cast v2, Lccsx;

    .line 91
    .line 92
    iget-object v2, v2, Lccsx;->b:Lbkpc;

    .line 93
    .line 94
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-interface {v1}, Laohs;->c()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-interface {v1}, Laohs;->d()[B

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, Lbkmk;->v([B)Lbkmk;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object v3, v0, Lccsv;->instance:Lbknt;

    .line 124
    .line 125
    check-cast v3, Lccsx;

    .line 126
    .line 127
    iget-object v4, v3, Lccsx;->b:Lbkpc;

    .line 128
    .line 129
    iget-boolean v5, v4, Lbkpc;->b:Z

    .line 130
    .line 131
    if-nez v5, :cond_2

    .line 132
    .line 133
    invoke-virtual {v4}, Lbkpc;->a()Lbkpc;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iput-object v4, v3, Lccsx;->b:Lbkpc;

    .line 138
    .line 139
    :cond_2
    iget-object v3, v3, Lccsx;->b:Lbkpc;

    .line 140
    .line 141
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    check-cast p1, Lccsx;

    .line 153
    .line 154
    return-object p1
.end method

.method public final e(Ljava/lang/Object;Lcjdz;)Lcjdz;
    .locals 2

    .line 1
    new-instance p1, Lanoi;

    .line 2
    .line 3
    iget-object v0, p0, Lanoi;->b:Lanon;

    .line 4
    .line 5
    iget-object v1, p0, Lanoi;->c:Lccsu;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lanoi;-><init>(Lanon;Lccsu;Lcjdz;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
