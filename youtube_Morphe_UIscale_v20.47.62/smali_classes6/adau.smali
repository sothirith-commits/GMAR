.class public final Ladau;
.super Lacdi;
.source "PG"

# interfaces
.implements Lacnu;


# instance fields
.field public final a:Lbx;

.field public final b:Lactc;

.field public c:Lj$/util/Optional;

.field public d:Lj$/util/Optional;

.field public e:Z

.field public final f:Lcd;

.field private final g:Laffp;

.field private final h:Ljava/util/concurrent/Executor;

.field private i:Lacab;

.field private final j:Lbjyp;

.field private final k:Laovk;


# direct methods
.method public constructor <init>(Lbx;Laffp;Lactc;Lbjyp;Laovk;Ljava/util/concurrent/Executor;Lcd;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lacdi;-><init>(Lbx;[B)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ladau;->c:Lj$/util/Optional;

    .line 10
    .line 11
    sget-object v0, Lacab;->a:Lacab;

    .line 12
    .line 13
    iput-object v0, p0, Ladau;->i:Lacab;

    .line 14
    .line 15
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Ladau;->d:Lj$/util/Optional;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Ladau;->e:Z

    .line 23
    .line 24
    iput-object p1, p0, Ladau;->a:Lbx;

    .line 25
    .line 26
    iput-object p2, p0, Ladau;->g:Laffp;

    .line 27
    .line 28
    iput-object p3, p0, Ladau;->b:Lactc;

    .line 29
    .line 30
    iput-object p4, p0, Ladau;->j:Lbjyp;

    .line 31
    .line 32
    iput-object p5, p0, Ladau;->k:Laovk;

    .line 33
    .line 34
    iput-object p6, p0, Ladau;->h:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    iput-object p7, p0, Ladau;->f:Lcd;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final synthetic gK(Lacdg;)V
    .locals 0

    .line 1
    check-cast p1, Lacnt;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lacdi;->gK(Lacdg;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lacnt;->a:Lacab;

    .line 7
    .line 8
    iput-object p1, p0, Ladau;->i:Lacab;

    .line 9
    .line 10
    return-void
.end method

.method protected final gM()V
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Ladau;->d:Lj$/util/Optional;

    .line 6
    .line 7
    return-void
.end method

.method protected final gR(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ladau;->i:Lacab;

    .line 2
    .line 3
    sget-object v1, Lacab;->c:Lacab;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Ladau;->j:Lbjyp;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbjyp;->dp()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-wide/32 v3, 0x2b8224c

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3, v4, v2}, Lafgi;->r(JZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-boolean v0, p0, Ladau;->e:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :goto_0
    const v0, 0x7f0b1300

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Ladau;->f:Lcd;

    .line 42
    .line 43
    const v1, 0x30e72

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lcd;->ao(Lahlx;)Lacdl;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-virtual {v0, v1}, Lacdl;->i(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lacdl;->a()V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lacsv;

    .line 62
    .line 63
    const/16 v1, 0xc

    .line 64
    .line 65
    invoke-direct {v0, p0, v1}, Lacsv;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_1
    return-void
.end method

.method public final h()V
    .locals 7

    .line 1
    iget-object v0, p0, Ladau;->d:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Ladat;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Ladat;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ladch;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, v2}, Ladch;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Ladau;->d:Lj$/util/Optional;

    .line 30
    .line 31
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Ladau;->c:Lj$/util/Optional;

    .line 39
    .line 40
    new-instance v1, Lacbu;

    .line 41
    .line 42
    const/16 v2, 0x14

    .line 43
    .line 44
    invoke-direct {v1, v2}, Lacbu;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Layqh;->a:Layqh;

    .line 51
    .line 52
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lbcnf;->a:Lbcnf;

    .line 57
    .line 58
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v3, Lbcne;->a:Lbcne;

    .line 63
    .line 64
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v4, p0, Ladau;->d:Lj$/util/Optional;

    .line 69
    .line 70
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Landroid/net/Uri;

    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 84
    .line 85
    check-cast v5, Lbcne;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget v6, v5, Lbcne;->b:I

    .line 91
    .line 92
    or-int/lit8 v6, v6, 0x2

    .line 93
    .line 94
    iput v6, v5, Lbcne;->b:I

    .line 95
    .line 96
    iput-object v4, v5, Lbcne;->c:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 102
    .line 103
    check-cast v4, Lbcnf;

    .line 104
    .line 105
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lbcne;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iput-object v3, v4, Lbcnf;->c:Ljava/lang/Object;

    .line 115
    .line 116
    const/4 v3, 0x3

    .line 117
    iput v3, v4, Lbcnf;->b:I

    .line 118
    .line 119
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 123
    .line 124
    check-cast v3, Layqh;

    .line 125
    .line 126
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lbcnf;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iput-object v1, v3, Layqh;->d:Lbcnf;

    .line 136
    .line 137
    iget v1, v3, Layqh;->b:I

    .line 138
    .line 139
    or-int/lit16 v1, v1, 0x400

    .line 140
    .line 141
    iput v1, v3, Layqh;->b:I

    .line 142
    .line 143
    iget-object v1, p0, Ladau;->k:Laovk;

    .line 144
    .line 145
    iget-object v3, p0, Ladau;->h:Ljava/util/concurrent/Executor;

    .line 146
    .line 147
    const-string v4, ""

    .line 148
    .line 149
    invoke-virtual {v1, v0, v4}, Laovk;->c(Latro;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v1, Labzx;

    .line 154
    .line 155
    const/4 v4, 0x7

    .line 156
    invoke-direct {v1, p0, v4}, Labzx;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    new-instance v4, Lpkj;

    .line 160
    .line 161
    invoke-direct {v4, p0, v2}, Lpkj;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v3, v1, v4}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_1
    iget-object v1, p0, Ladau;->g:Laffp;

    .line 169
    .line 170
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lavuk;

    .line 175
    .line 176
    invoke-interface {v1, v0}, Laffp;->a(Lavuk;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method
