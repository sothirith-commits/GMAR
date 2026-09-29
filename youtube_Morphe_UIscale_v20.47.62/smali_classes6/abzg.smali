.class public final Labzg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;


# instance fields
.field public final a:Lbjmq;

.field public final b:Lafkh;

.field public final c:Lbjmq;

.field public final d:Lakcj;

.field private final e:Lbksk;

.field private final f:Laffp;

.field private final g:Lbksw;

.field private final h:Z


# direct methods
.method public constructor <init>(Lbjmq;Lbjmq;Lafkh;Lakcj;Lbksk;Laffp;Lafgi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labzg;->a:Lbjmq;

    .line 5
    .line 6
    iput-object p2, p0, Labzg;->c:Lbjmq;

    .line 7
    .line 8
    iput-object p3, p0, Labzg;->b:Lafkh;

    .line 9
    .line 10
    iput-object p4, p0, Labzg;->d:Lakcj;

    .line 11
    .line 12
    iput-object p5, p0, Labzg;->e:Lbksk;

    .line 13
    .line 14
    iput-object p6, p0, Labzg;->f:Laffp;

    .line 15
    .line 16
    new-instance p1, Lbksw;

    .line 17
    .line 18
    invoke-direct {p1}, Lbksw;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Labzg;->g:Lbksw;

    .line 22
    .line 23
    const-wide/32 p1, 0x2b8bcdb

    .line 24
    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-virtual {p7, p1, p2, p3}, Lafgi;->r(JZ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput-boolean p1, p0, Labzg;->h:Z

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final synthetic a(Lavuk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lavuk;Ljava/util/Map;)V
    .locals 7

    .line 1
    sget-object v0, Lavto;->b:Latru;

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
    move-object v2, p1

    .line 28
    check-cast v2, Lavto;

    .line 29
    .line 30
    iget p1, v2, Lavto;->c:I

    .line 31
    .line 32
    and-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Labzg;->a:Lbjmq;

    .line 37
    .line 38
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Labzz;

    .line 43
    .line 44
    invoke-virtual {p1}, Labzz;->a()Labzu;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v0, Labzu;->h:Labzu;

    .line 49
    .line 50
    if-ne p1, v0, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Labzg;->b:Lafkh;

    .line 53
    .line 54
    iget-object v0, p0, Labzg;->d:Lakcj;

    .line 55
    .line 56
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p1, v0}, Lafkh;->a(Lakci;)Lafkg;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v3, v2, Lavto;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v6, p0, Labzg;->g:Lbksw;

    .line 67
    .line 68
    invoke-interface {p1, v3}, Lafmn;->h(Ljava/lang/String;)Lbkru;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v0, p0, Labzg;->e:Lbksk;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lbkru;->B(Lbksk;)Lbkru;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v0, Laaik;

    .line 79
    .line 80
    const/4 v5, 0x2

    .line 81
    move-object v1, p0

    .line 82
    move-object v4, p2

    .line 83
    invoke-direct/range {v0 .. v5}, Laaik;-><init>(Labzg;Lavto;Ljava/lang/String;Ljava/util/Map;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lbkru;->o(Lbktn;)Lbkru;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance p2, Labzf;

    .line 91
    .line 92
    invoke-direct {p2, p0, v2, v4}, Labzf;-><init>(Labzg;Lavto;Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lbkru;->r(Lbkts;)Lbkru;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance p2, Lotx;

    .line 100
    .line 101
    const/16 v0, 0x11

    .line 102
    .line 103
    invoke-direct {p2, v0}, Lotx;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Lbkru;->p(Lbkts;)Lbkru;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lbkru;->C()Lbkru;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lbkru;->V()Lbksx;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v6, p1}, Lbksw;->e(Lbksx;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_4

    .line 123
    .line 124
    const-string p1, "[CoWatchWatchEndpointWrapperCommandResolver]"

    .line 125
    .line 126
    const-string p2, "Error subscribing to CoWatchDialogDataEntity"

    .line 127
    .line 128
    invoke-static {p1, p2}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_1
    move-object v1, p0

    .line 133
    move-object v4, p2

    .line 134
    iget-object p1, v2, Lavto;->d:Lavuk;

    .line 135
    .line 136
    if-nez p1, :cond_2

    .line 137
    .line 138
    sget-object p1, Lavuk;->a:Lavuk;

    .line 139
    .line 140
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p0, p1, p2, v4}, Labzg;->d(Lavuk;Lj$/util/Optional;Ljava/util/Map;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_3
    move-object v1, p0

    .line 149
    :cond_4
    return-void
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d(Lavuk;Lj$/util/Optional;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labzg;->f:Laffp;

    .line 2
    .line 3
    invoke-interface {v0, p1, p3}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Labzg;->h:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Labzl;

    .line 11
    .line 12
    const/4 p3, 0x1

    .line 13
    invoke-direct {p1, p0, p3}, Labzl;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Labzg;->g:Lbksw;

    .line 20
    .line 21
    invoke-virtual {p1}, Lbksw;->d()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
