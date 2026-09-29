.class public final Lolj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lope;


# instance fields
.field public a:Z

.field private final b:Lopf;

.field private final c:Lahlj;

.field private final d:Lomp;

.field private final e:Lbksw;

.field private f:I


# direct methods
.method public constructor <init>(Lopf;Lomp;Lahlj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lolj;->f:I

    .line 6
    .line 7
    iput-object p1, p0, Lolj;->b:Lopf;

    .line 8
    .line 9
    iput-object p3, p0, Lolj;->c:Lahlj;

    .line 10
    .line 11
    iput-object p2, p0, Lolj;->d:Lomp;

    .line 12
    .line 13
    new-instance p1, Lbksw;

    .line 14
    .line 15
    invoke-direct {p1}, Lbksw;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lolj;->e:Lbksw;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lolj;->e:Lbksw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbksw;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lolj;->b:Lopf;

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Lopf;->b(Lope;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lolb;

    .line 12
    .line 13
    const/4 v2, 0x6

    .line 14
    invoke-direct {v1, p0, v2}, Lolb;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lolj;->d:Lomp;

    .line 18
    .line 19
    iget-object v2, v2, Lomp;->h:Lbkrp;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lbksw;->e(Lbksx;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final id(I)V
    .locals 9

    .line 1
    iget v0, p0, Lolj;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v3, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    move v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v4, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move v4, v3

    .line 15
    :goto_1
    if-eq p1, v3, :cond_3

    .line 16
    .line 17
    if-ne p1, v2, :cond_2

    .line 18
    .line 19
    move p1, v2

    .line 20
    goto :goto_2

    .line 21
    :cond_2
    move v2, p1

    .line 22
    goto :goto_3

    .line 23
    :cond_3
    move v2, p1

    .line 24
    :goto_2
    move v1, v3

    .line 25
    :goto_3
    iget-object v5, p0, Lolj;->c:Lahlj;

    .line 26
    .line 27
    iget-boolean v6, p0, Lolj;->a:Z

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    if-ne p1, v7, :cond_7

    .line 31
    .line 32
    if-eq v3, v6, :cond_4

    .line 33
    .line 34
    const v0, 0x8c95

    .line 35
    .line 36
    .line 37
    goto :goto_4

    .line 38
    :cond_4
    const v0, 0x1ffff

    .line 39
    .line 40
    .line 41
    :goto_4
    new-instance v8, Lahlh;

    .line 42
    .line 43
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v8, v0}, Lahlh;-><init>(Lahlx;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v5, v8}, Lahlj;->m(Lahlu;)V

    .line 51
    .line 52
    .line 53
    if-eq v3, v6, :cond_5

    .line 54
    .line 55
    const v0, 0x878b

    .line 56
    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_5
    const v0, 0x1fffe

    .line 60
    .line 61
    .line 62
    :goto_5
    new-instance v8, Lahlh;

    .line 63
    .line 64
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v8, v0}, Lahlh;-><init>(Lahlx;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v5, v8}, Lahlj;->m(Lahlu;)V

    .line 72
    .line 73
    .line 74
    if-eq v3, v6, :cond_6

    .line 75
    .line 76
    const v0, 0x8b61    # 5.0E-41f

    .line 77
    .line 78
    .line 79
    goto :goto_6

    .line 80
    :cond_6
    const/high16 v0, 0x20000

    .line 81
    .line 82
    :goto_6
    new-instance v3, Lahlh;

    .line 83
    .line 84
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {v3, v0}, Lahlh;-><init>(Lahlx;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v5, v3}, Lahlj;->m(Lahlu;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lahlh;

    .line 95
    .line 96
    const v3, 0x8b60    # 4.9998E-41f

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, Lahlw;->c(I)Lahlx;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-direct {v0, v3}, Lahlh;-><init>(Lahlx;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v5, v0}, Lahlj;->m(Lahlu;)V

    .line 107
    .line 108
    .line 109
    if-eqz v4, :cond_8

    .line 110
    .line 111
    sget-object v0, Lahlo;->a:Lahlo;

    .line 112
    .line 113
    invoke-interface {v5, v0}, Lahlj;->p(Lahlo;)V

    .line 114
    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_7
    if-eqz v1, :cond_8

    .line 118
    .line 119
    new-instance v3, Lahlh;

    .line 120
    .line 121
    const v4, 0x8c94

    .line 122
    .line 123
    .line 124
    invoke-static {v4}, Lahlw;->c(I)Lahlx;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-direct {v3, v4}, Lahlh;-><init>(Lahlx;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v5, v3}, Lahlj;->m(Lahlu;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v5}, Lahlj;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-ne v0, v7, :cond_8

    .line 139
    .line 140
    if-eqz v3, :cond_8

    .line 141
    .line 142
    sget-object v0, Lahlo;->a:Lahlo;

    .line 143
    .line 144
    invoke-interface {v5, v0, v3}, Lahlj;->F(Lahlo;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    .line 145
    .line 146
    .line 147
    :cond_8
    :goto_7
    if-eq p1, v7, :cond_a

    .line 148
    .line 149
    if-eqz v1, :cond_9

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_9
    return-void

    .line 153
    :cond_a
    :goto_8
    iput v2, p0, Lolj;->f:I

    .line 154
    .line 155
    return-void
.end method
