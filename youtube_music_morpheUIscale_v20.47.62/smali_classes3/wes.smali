.class public final Lwes;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lygo;


# instance fields
.field public final a:Lweh;


# direct methods
.method public constructor <init>(Lweh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwes;->a:Lweh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbkna;
    .locals 1

    .line 1
    sget-object v0, Lbopd;->b:Lbknr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcdjb;
    .locals 3

    .line 1
    sget-object v0, Lcdjb;->a:Lcdjb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcdja;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcdja;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v1, Lcdjb;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput v2, v1, Lcdjb;->c:I

    .line 18
    .line 19
    iget v2, v1, Lcdjb;->b:I

    .line 20
    .line 21
    or-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    iput v2, v1, Lcdjb;->b:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcdjb;

    .line 30
    .line 31
    return-object v0
.end method

.method public final synthetic d(Ljava/lang/Object;Lygn;)Lchwm;
    .locals 4

    .line 1
    check-cast p1, Lbopd;

    .line 2
    .line 3
    invoke-static {}, Lweg;->r()Lwee;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lwea;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iput v2, v1, Lwea;->o:I

    .line 12
    .line 13
    iget v2, p1, Lbopd;->c:I

    .line 14
    .line 15
    and-int/lit8 v3, v2, 0x4

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v3, p1, Lbopd;->e:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v3, v1, Lwea;->a:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    and-int/lit8 v3, v2, 0x8

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-object v3, p1, Lbopd;->f:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v3, v1, Lwea;->b:Ljava/lang/String;

    .line 30
    .line 31
    :cond_1
    and-int/lit8 v3, v2, 0x10

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iget-object v3, p1, Lbopd;->g:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v3, v1, Lwea;->c:Ljava/lang/String;

    .line 38
    .line 39
    :cond_2
    and-int/lit8 v2, v2, 0x40

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    iget-object v2, p1, Lbopd;->i:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 44
    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_3
    iput-object v2, v1, Lwea;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 52
    .line 53
    :cond_4
    iget v2, p1, Lbopd;->c:I

    .line 54
    .line 55
    and-int/lit8 v3, v2, 0x20

    .line 56
    .line 57
    if-eqz v3, :cond_5

    .line 58
    .line 59
    iget-object v3, p1, Lbopd;->h:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v3, v1, Lwea;->d:Ljava/lang/String;

    .line 62
    .line 63
    :cond_5
    and-int/lit16 v2, v2, 0x80

    .line 64
    .line 65
    if-eqz v2, :cond_7

    .line 66
    .line 67
    iget-object v2, p1, Lbopd;->j:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 68
    .line 69
    if-nez v2, :cond_6

    .line 70
    .line 71
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_6
    iput-object v2, v1, Lwea;->f:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 76
    .line 77
    :cond_7
    iget-object v2, p1, Lbopd;->l:Lbpab;

    .line 78
    .line 79
    if-nez v2, :cond_8

    .line 80
    .line 81
    sget-object v2, Lbpab;->a:Lbpab;

    .line 82
    .line 83
    :cond_8
    iget v2, v2, Lbpab;->b:I

    .line 84
    .line 85
    and-int/lit8 v2, v2, 0x4

    .line 86
    .line 87
    if-eqz v2, :cond_a

    .line 88
    .line 89
    iget-object v2, p1, Lbopd;->l:Lbpab;

    .line 90
    .line 91
    if-nez v2, :cond_9

    .line 92
    .line 93
    sget-object v2, Lbpab;->a:Lbpab;

    .line 94
    .line 95
    :cond_9
    iget-object v2, v2, Lbpab;->d:Lbkmk;

    .line 96
    .line 97
    iput-object v2, v1, Lwea;->n:Lbkmk;

    .line 98
    .line 99
    :cond_a
    iget v2, p1, Lbopd;->c:I

    .line 100
    .line 101
    and-int/lit16 v2, v2, 0x100

    .line 102
    .line 103
    if-eqz v2, :cond_b

    .line 104
    .line 105
    iget-boolean v2, p1, Lbopd;->k:Z

    .line 106
    .line 107
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iput-object v2, v1, Lwea;->k:Ljava/lang/Boolean;

    .line 112
    .line 113
    :cond_b
    iput-object p2, v1, Lwea;->g:Lygn;

    .line 114
    .line 115
    new-instance p2, Lwer;

    .line 116
    .line 117
    invoke-direct {p2, p0, p1, v0}, Lwer;-><init>(Lwes;Lbopd;Lwee;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p2}, Lchwm;->n(Lchyq;)Lchwm;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {}, Lchxt;->a()Lchxl;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p1, p2}, Lchwm;->u(Lchxl;)Lchwm;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1
.end method

.method public final synthetic e(Lceib;Lygn;)Lchwm;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lygk;->a(Lygo;Lceib;Lygn;)Lchwm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
