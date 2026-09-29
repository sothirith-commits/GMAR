.class public final synthetic Laadq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaxq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laadq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laadq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final fw(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Laadq;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    check-cast p1, Laoxz;

    .line 18
    .line 19
    new-instance v0, Laosf;

    .line 20
    .line 21
    iget-object v1, p0, Laadq;->a:Ljava/lang/Object;

    .line 22
    .line 23
    const/16 v2, 0x9

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v0, v1, p1, v2, v3}, Laosf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast v1, Laoyr;

    .line 34
    .line 35
    iget-object v0, v1, Laoyr;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Laadq;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Laghs;

    .line 44
    .line 45
    iget-object v1, v0, Laghs;->j:Lamgb;

    .line 46
    .line 47
    check-cast p1, Lalcw;

    .line 48
    .line 49
    invoke-virtual {v1}, Lamgb;->am()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_8

    .line 54
    .line 55
    iget-wide v1, p1, Lalcw;->a:J

    .line 56
    .line 57
    iput-wide v1, v0, Laghs;->o:J

    .line 58
    .line 59
    iget-object p1, v0, Laghs;->b:Laggr;

    .line 60
    .line 61
    instance-of v0, p1, Laggs;

    .line 62
    .line 63
    if-eqz v0, :cond_8

    .line 64
    .line 65
    check-cast p1, Laggs;

    .line 66
    .line 67
    invoke-virtual {p1, v1, v2}, Laggs;->g(J)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    check-cast p1, Lakdg;

    .line 72
    .line 73
    iget-object p1, p0, Laadq;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lafsz;

    .line 76
    .line 77
    invoke-virtual {p1}, Lafsz;->s()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    check-cast p1, Lakde;

    .line 82
    .line 83
    iget-object p1, p0, Laadq;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lafsz;

    .line 86
    .line 87
    invoke-virtual {p1}, Lafsz;->r()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    check-cast p1, Lafeh;

    .line 92
    .line 93
    iget-object v0, p1, Lafeh;->a:Ljava/lang/Object;

    .line 94
    .line 95
    iget p1, p1, Lafeh;->b:I

    .line 96
    .line 97
    iget-object v1, p0, Laadq;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lanxq;

    .line 100
    .line 101
    invoke-virtual {v1, v0, p1}, Lanxq;->fh(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    check-cast p1, Lafeo;

    .line 106
    .line 107
    iget-object p1, p1, Lafeo;->a:Laznz;

    .line 108
    .line 109
    iget v0, p1, Laznz;->b:I

    .line 110
    .line 111
    and-int/lit8 v2, v0, 0x40

    .line 112
    .line 113
    iget-object v3, p0, Laadq;->a:Ljava/lang/Object;

    .line 114
    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    iget-object p1, p1, Laznz;->i:Laxcj;

    .line 118
    .line 119
    if-nez p1, :cond_5

    .line 120
    .line 121
    sget-object p1, Laxcj;->a:Laxcj;

    .line 122
    .line 123
    :cond_5
    check-cast v3, Laadt;

    .line 124
    .line 125
    iget-object v0, v3, Laadt;->a:Lahlj;

    .line 126
    .line 127
    new-instance v1, Lahlh;

    .line 128
    .line 129
    iget-object v2, p1, Laxcj;->e:Latqt;

    .line 130
    .line 131
    invoke-virtual {v2}, Latqt;->H()[B

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-direct {v1, v2}, Lahlh;-><init>([B)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v1}, Lahlj;->e(Lahlu;)Lahms;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, p1}, Laadt;->E(Laxcj;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_6
    and-int/2addr v0, v1

    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    iget-object p1, p1, Laznz;->e:Lavxm;

    .line 149
    .line 150
    if-nez p1, :cond_7

    .line 151
    .line 152
    sget-object p1, Lavxm;->a:Lavxm;

    .line 153
    .line 154
    :cond_7
    check-cast v3, Laadt;

    .line 155
    .line 156
    iget-object v0, v3, Laadt;->a:Lahlj;

    .line 157
    .line 158
    new-instance v1, Lahlh;

    .line 159
    .line 160
    iget-object v2, p1, Lavxm;->e:Latqt;

    .line 161
    .line 162
    invoke-virtual {v2}, Latqt;->H()[B

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-direct {v1, v2}, Lahlh;-><init>([B)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v0, v1}, Lahlj;->e(Lahlu;)Lahms;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, p1}, Laadt;->D(Lavxm;)V

    .line 173
    .line 174
    .line 175
    :cond_8
    return-void
.end method
