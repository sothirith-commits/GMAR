.class public final Lyyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakfh;


# instance fields
.field final synthetic a:Lyyr;


# direct methods
.method public constructor <init>(Lyyr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyyx;->a:Lyyr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic nR(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lapit;

    .line 2
    .line 3
    iget-object v0, p1, Lapit;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    check-cast v0, Layfg;

    .line 9
    .line 10
    iget-object v2, v0, Layfg;->e:Lavuk;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    sget-object v2, Lavuk;->a:Lavuk;

    .line 15
    .line 16
    :cond_0
    sget-object v3, Lbdhp;->b:Latru;

    .line 17
    .line 18
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Latrr;->d(Latru;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v2, Latrr;->l:Latrj;

    .line 26
    .line 27
    iget-object v3, v3, Latru;->d:Latrt;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Latrj;->o(Latrt;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    new-instance v2, Lafvc;

    .line 37
    .line 38
    iget-object v0, v0, Layfg;->e:Lavuk;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    sget-object v0, Lavuk;->a:Lavuk;

    .line 43
    .line 44
    :cond_2
    sget-object v3, Lbdhp;->b:Latru;

    .line 45
    .line 46
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0, v3}, Latrr;->d(Latru;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 54
    .line 55
    iget-object v4, v3, Latru;->d:Latrt;

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    iget-object v0, v3, Latru;->b:Ljava/lang/Object;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v3, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_0
    check-cast v0, Lbdhp;

    .line 71
    .line 72
    invoke-direct {v2, v0}, Lafvc;-><init>(Lbdhp;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lafvc;->a()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-virtual {p1}, Lapit;->d()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_6

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lafuv;

    .line 101
    .line 102
    invoke-virtual {v3}, Lafuv;->l()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_5

    .line 107
    .line 108
    invoke-virtual {v3}, Lafuv;->j()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_5

    .line 117
    .line 118
    move-object v1, v3

    .line 119
    :cond_6
    :goto_1
    if-nez v1, :cond_7

    .line 120
    .line 121
    invoke-virtual {p1}, Lapit;->d()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/4 v2, 0x1

    .line 130
    if-ne v0, v2, :cond_7

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    move-object v1, p1

    .line 138
    check-cast v1, Lafuv;

    .line 139
    .line 140
    :cond_7
    iget-object p1, p0, Lyyx;->a:Lyyr;

    .line 141
    .line 142
    if-eqz v1, :cond_8

    .line 143
    .line 144
    invoke-interface {p1, v1}, Lyyr;->b(Lafuv;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_8
    invoke-interface {p1}, Lyyr;->a()V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final nY(Labhg;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lyyx;->a:Lyyr;

    .line 2
    .line 3
    invoke-interface {p1}, Lyyr;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
