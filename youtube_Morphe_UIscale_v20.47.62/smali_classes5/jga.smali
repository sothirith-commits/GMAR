.class public final Ljga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lifv;

.field public final c:Lamgb;

.field public final d:Lalzq;

.field public final e:Lanxr;

.field private final f:Laffp;

.field private final g:Lanyj;

.field private final h:Lbjyp;

.field private final i:Laldb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laffp;Lanyj;Lifv;Lanxr;Lalzq;Lamgb;Laldb;Lbjyp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljga;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ljga;->f:Laffp;

    .line 7
    .line 8
    iput-object p3, p0, Ljga;->g:Lanyj;

    .line 9
    .line 10
    iput-object p4, p0, Ljga;->b:Lifv;

    .line 11
    .line 12
    iput-object p5, p0, Ljga;->e:Lanxr;

    .line 13
    .line 14
    iput-object p6, p0, Ljga;->d:Lalzq;

    .line 15
    .line 16
    iput-object p7, p0, Ljga;->c:Lamgb;

    .line 17
    .line 18
    iput-object p8, p0, Ljga;->i:Laldb;

    .line 19
    .line 20
    iput-object p9, p0, Ljga;->h:Lbjyp;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic a(Lavuk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lavuk;Ljava/util/Map;)V
    .locals 12

    .line 1
    sget-object p2, Laxtu;->b:Latru;

    .line 2
    .line 3
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Latrr;->d(Latru;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Latrr;->l:Latrj;

    .line 11
    .line 12
    iget-object v1, p2, Latru;->d:Latrt;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object p2, p2, Latru;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p2, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :goto_0
    check-cast p2, Laxtu;

    .line 28
    .line 29
    new-instance v7, Lhps;

    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    invoke-direct {v7, p0, v0}, Lhps;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Ljga;->h:Lbjyp;

    .line 36
    .line 37
    const-wide/32 v1, 0x2b49382

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Ljga;->i:Laldb;

    .line 48
    .line 49
    const-string v1, ""

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Laldb;->f(Ljava/lang/String;)Laluo;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Laxtu;->b:Latru;

    .line 56
    .line 57
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1, v1}, Latrr;->d(Latru;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p1, Latrr;->l:Latrj;

    .line 65
    .line 66
    iget-object v3, v1, Latru;->d:Latrt;

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-nez v2, :cond_1

    .line 73
    .line 74
    iget-object v1, v1, Latru;->b:Ljava/lang/Object;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {v1, v2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_1
    check-cast v1, Laxtu;

    .line 82
    .line 83
    new-instance v2, Lalun;

    .line 84
    .line 85
    iget-object v1, v1, Laxtu;->c:Ljava/lang/String;

    .line 86
    .line 87
    iget-object p1, p1, Lavuk;->c:Latqt;

    .line 88
    .line 89
    invoke-direct {v2, v0, v1, p1, v7}, Lalun;-><init>(Laluo;Ljava/lang/String;Latqt;Lakfh;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Laluo;->a(Laluk;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    iget-object v0, p0, Ljga;->g:Lanyj;

    .line 97
    .line 98
    iget-object v5, p2, Laxtu;->c:Ljava/lang/String;

    .line 99
    .line 100
    iget-object p1, p1, Lavuk;->c:Latqt;

    .line 101
    .line 102
    invoke-virtual {p1}, Latqt;->H()[B

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    iget-object p1, p0, Ljga;->b:Lifv;

    .line 107
    .line 108
    iget-object v9, p1, Lifv;->a:Lj$/util/Optional;

    .line 109
    .line 110
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    const/4 v4, -0x1

    .line 119
    const/4 v8, 0x0

    .line 120
    const-string v1, ""

    .line 121
    .line 122
    const-string v2, ""

    .line 123
    .line 124
    const-string v3, ""

    .line 125
    .line 126
    invoke-virtual/range {v0 .. v11}, Lanyj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLakfh;Lahng;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 127
    .line 128
    .line 129
    :goto_2
    iget-object p1, p0, Ljga;->f:Laffp;

    .line 130
    .line 131
    iget-object p2, p2, Laxtu;->d:Lavuk;

    .line 132
    .line 133
    if-nez p2, :cond_3

    .line 134
    .line 135
    sget-object p2, Lavuk;->a:Lavuk;

    .line 136
    .line 137
    :cond_3
    invoke-interface {p1, p2}, Laffp;->a(Lavuk;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
