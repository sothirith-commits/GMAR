.class public final Ljha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;


# instance fields
.field public final a:Lbksw;

.field public b:Z

.field private final c:Lblyd;

.field private final d:Lblyd;

.field private final e:Lblyd;

.field private final f:Lbksk;


# direct methods
.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lbksk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljha;->c:Lblyd;

    .line 5
    .line 6
    iput-object p2, p0, Ljha;->d:Lblyd;

    .line 7
    .line 8
    iput-object p3, p0, Ljha;->e:Lblyd;

    .line 9
    .line 10
    iput-object p4, p0, Ljha;->f:Lbksk;

    .line 11
    .line 12
    new-instance p1, Lbksw;

    .line 13
    .line 14
    invoke-direct {p1}, Lbksw;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ljha;->a:Lbksw;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lavuk;)V
    .locals 5

    .line 1
    sget-object v0, Lbdwv;->b:Latru;

    .line 2
    .line 3
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 11
    .line 12
    iget-object v1, v0, Latru;->d:Latrt;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    check-cast p1, Lbdwv;

    .line 28
    .line 29
    iget-object v0, p1, Lbdwv;->c:Lavuk;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lavuk;->a:Lavuk;

    .line 34
    .line 35
    :cond_1
    sget-object v1, Lbgah;->a:Latru;

    .line 36
    .line 37
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 45
    .line 46
    iget-object v1, v1, Latru;->d:Latrt;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Latrj;->o(Latrt;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-boolean v0, p1, Lbdwv;->d:Z

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-boolean v0, p0, Ljha;->b:Z

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Ljha;->e:Lblyd;

    .line 64
    .line 65
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lopf;

    .line 70
    .line 71
    iget v0, v0, Lopf;->b:I

    .line 72
    .line 73
    invoke-static {v0}, Lpgu;->h(I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, Ljha;->a:Lbksw;

    .line 80
    .line 81
    iget-object v1, p0, Ljha;->d:Lblyd;

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    new-array v2, v2, [Lbksx;

    .line 85
    .line 86
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lhif;

    .line 91
    .line 92
    invoke-virtual {v1}, Lhif;->k()Lbkrj;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v3, p0, Ljha;->f:Lbksk;

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Lbkrj;->v(Lbksk;)Lbkrj;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v3, Lhaz;

    .line 103
    .line 104
    const/16 v4, 0xb

    .line 105
    .line 106
    invoke-direct {v3, p0, v4}, Lhaz;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v3}, Lbkrj;->l(Lbktn;)Lbkrj;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v3, Lhzl;

    .line 114
    .line 115
    const/4 v4, 0x4

    .line 116
    invoke-direct {v3, p0, p1, v4}, Lhzl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v3}, Lbkrj;->N(Lbktn;)Lbksx;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const/4 v1, 0x0

    .line 124
    aput-object p1, v2, v1

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Lbksw;->g([Lbksx;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_1
    return-void

    .line 130
    :cond_4
    invoke-virtual {p0, p1}, Ljha;->d(Lbdwv;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final synthetic b(Lavuk;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laaud;->cE(Laffn;Lavuk;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d(Lbdwv;)V
    .locals 3

    .line 1
    new-instance v0, Larnu;

    .line 2
    .line 3
    invoke-direct {v0}, Larnu;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "force_fullscreen"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Ljha;->c:Lblyd;

    .line 17
    .line 18
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljfh;

    .line 23
    .line 24
    iget-object p1, p1, Lbdwv;->c:Lavuk;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    sget-object p1, Lavuk;->a:Lavuk;

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0}, Larnu;->c()Larny;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, p1, v0}, Ljfh;->b(Lavuk;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
