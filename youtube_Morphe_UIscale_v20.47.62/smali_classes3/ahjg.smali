.class public final synthetic Lahjg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqgk;


# instance fields
.field public final synthetic a:Lahji;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lahji;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahjg;->a:Lahji;

    .line 5
    .line 6
    iput-boolean p2, p0, Lahjg;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lqgl;)Lqgl;
    .locals 5

    .line 1
    iget-object v0, p0, Lahjg;->a:Lahji;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahji;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lahji;->g:Larox;

    .line 12
    .line 13
    iget-object v2, p1, Lqgi;->j:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Larox;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-object v1, v0, Lahji;->f:Larny;

    .line 24
    .line 25
    iget-object v2, p1, Lqgi;->j:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lavqn;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, p1, v1}, Lahji;->a(Lqgl;Lavqn;)Lqgl;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_1
    iget-boolean v1, p0, Lahjg;->b:Z

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    sget-object v1, Lbeqq;->a:Lbeqq;

    .line 45
    .line 46
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p1, Lqgi;->j:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 56
    .line 57
    check-cast v3, Lbeqq;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget v4, v3, Lbeqq;->b:I

    .line 63
    .line 64
    or-int/lit8 v4, v4, 0x4

    .line 65
    .line 66
    iput v4, v3, Lbeqq;->b:I

    .line 67
    .line 68
    iput-object v2, v3, Lbeqq;->d:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1}, Lqgi;->a()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 78
    .line 79
    check-cast v3, Lbeqq;

    .line 80
    .line 81
    iget v4, v3, Lbeqq;->b:I

    .line 82
    .line 83
    or-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    iput v4, v3, Lbeqq;->b:I

    .line 86
    .line 87
    iput v2, v3, Lbeqq;->c:I

    .line 88
    .line 89
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lbeqq;

    .line 94
    .line 95
    sget-object v2, Lbeqr;->a:Lbeqr;

    .line 96
    .line 97
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 105
    .line 106
    check-cast v3, Lbeqr;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iput-object v1, v3, Lbeqr;->c:Lbeqq;

    .line 112
    .line 113
    iget v1, v3, Lbeqr;->b:I

    .line 114
    .line 115
    or-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    iput v1, v3, Lbeqr;->b:I

    .line 118
    .line 119
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lbeqr;

    .line 124
    .line 125
    iget-object v0, v0, Lahji;->a:Lblyd;

    .line 126
    .line 127
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lahjy;

    .line 132
    .line 133
    sget-object v2, Layml;->a:Layml;

    .line 134
    .line 135
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Laymj;

    .line 140
    .line 141
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 142
    .line 143
    .line 144
    iget-object v3, v2, Laymj;->instance:Latrw;

    .line 145
    .line 146
    check-cast v3, Layml;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iput-object v1, v3, Layml;->d:Ljava/lang/Object;

    .line 152
    .line 153
    const/16 v1, 0x150

    .line 154
    .line 155
    iput v1, v3, Layml;->c:I

    .line 156
    .line 157
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Layml;

    .line 162
    .line 163
    invoke-interface {v0, v1}, Lahjy;->a(Layml;)Z

    .line 164
    .line 165
    .line 166
    :cond_2
    return-object p1
.end method
