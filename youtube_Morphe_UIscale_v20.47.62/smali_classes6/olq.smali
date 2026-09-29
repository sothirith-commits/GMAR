.class public final Lolq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Losy;
.implements Lotc;
.implements Lzzb;


# instance fields
.field public a:Laewq;

.field public final b:Laexd;

.field private final c:Loly;

.field private final d:Lafgj;

.field private final e:Lomh;

.field private final f:Lomh;

.field private final g:Lomh;

.field private final h:Lomh;

.field private final i:Lomh;

.field private j:Lomh;

.field private k:Z

.field private l:Z

.field private final m:Lzei;

.field private final n:Lbjys;


# direct methods
.method public constructor <init>(Loly;Laexd;Lzei;Lafgj;Lomh;Lomh;Lomh;Lomh;Lomh;Lbjys;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lolq;->l:Z

    .line 6
    .line 7
    iput-object p1, p0, Lolq;->c:Loly;

    .line 8
    .line 9
    iput-object p2, p0, Lolq;->b:Laexd;

    .line 10
    .line 11
    iput-object p3, p0, Lolq;->m:Lzei;

    .line 12
    .line 13
    iput-object p4, p0, Lolq;->d:Lafgj;

    .line 14
    .line 15
    iput-object p5, p0, Lolq;->e:Lomh;

    .line 16
    .line 17
    iput-object p6, p0, Lolq;->f:Lomh;

    .line 18
    .line 19
    iput-object p7, p0, Lolq;->g:Lomh;

    .line 20
    .line 21
    iput-object p8, p0, Lolq;->h:Lomh;

    .line 22
    .line 23
    iput-object p9, p0, Lolq;->i:Lomh;

    .line 24
    .line 25
    iput-object p10, p0, Lolq;->n:Lbjys;

    .line 26
    .line 27
    return-void
.end method

.method private final h(Lomh;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lolq;->a:Laewq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Laewq;->U()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    iget-object v3, p0, Lolq;->j:Lomh;

    .line 17
    .line 18
    if-ne p1, v3, :cond_2

    .line 19
    .line 20
    iget-object v3, p0, Lolq;->n:Lbjys;

    .line 21
    .line 22
    const-wide/32 v4, 0x2b9c380

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4, v5, v2}, Lafgi;->r(JZ)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget-boolean v3, p0, Lolq;->l:Z

    .line 32
    .line 33
    if-eq v0, v3, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iput-boolean v0, p0, Lolq;->l:Z

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    :goto_1
    iget-object v3, p0, Lolq;->c:Loly;

    .line 40
    .line 41
    invoke-interface {v3, p1}, Loly;->c(Lomh;)V

    .line 42
    .line 43
    .line 44
    instance-of v4, p1, Lolp;

    .line 45
    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    instance-of v4, p1, Lomi;

    .line 49
    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    instance-of v4, p1, Lolo;

    .line 53
    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    :cond_3
    if-nez v0, :cond_4

    .line 57
    .line 58
    invoke-interface {v3, v1, v2}, Loly;->b(IZ)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iput-object p1, p0, Lolq;->j:Lomh;

    .line 62
    .line 63
    iput-boolean v0, p0, Lolq;->l:Z

    .line 64
    .line 65
    return-void
.end method

.method private final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lolq;->d:Lafgj;

    .line 2
    .line 3
    invoke-static {v0}, Laaud;->an(Lafgj;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method


# virtual methods
.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lolq;->a:Laewq;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-interface {v0}, Laewq;->I()Laxfw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lyts;->W(Laxfw;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    iget-object v0, p0, Lolq;->a:Laewq;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Laewq;->w()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lolq;->f:Lomh;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lolq;->h(Lomh;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-interface {v0}, Laewq;->o()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v0, p0, Lolq;->h:Lomh;

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lolq;->h(Lomh;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-boolean v0, p0, Lolq;->k:Z

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-direct {p0}, Lolq;->i()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, Lolq;->i:Lomh;

    .line 60
    .line 61
    invoke-direct {p0, v0}, Lolq;->h(Lomh;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    iget-object v0, p0, Lolq;->e:Lomh;

    .line 66
    .line 67
    invoke-direct {p0, v0}, Lolq;->h(Lomh;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_5
    iget-object v0, p0, Lolq;->g:Lomh;

    .line 72
    .line 73
    invoke-direct {p0, v0}, Lolq;->h(Lomh;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_6
    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lolq;->j:Lomh;

    .line 79
    .line 80
    iget-object v0, p0, Lolq;->c:Loly;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-interface {v0, v1}, Loly;->a(I)Lomh;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-direct {p0}, Lolq;->i()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_7

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    invoke-interface {v0, v3}, Loly;->a(I)Lomh;

    .line 95
    .line 96
    .line 97
    :cond_7
    instance-of v3, v2, Lomd;

    .line 98
    .line 99
    if-nez v3, :cond_9

    .line 100
    .line 101
    instance-of v3, v2, Lomi;

    .line 102
    .line 103
    if-nez v3, :cond_9

    .line 104
    .line 105
    instance-of v2, v2, Lomc;

    .line 106
    .line 107
    if-eqz v2, :cond_8

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_8
    return-void

    .line 111
    :cond_9
    :goto_2
    invoke-interface {v0, v1, v1}, Loly;->b(IZ)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final synthetic ge(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iO(Lzop;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iP()V
    .locals 0

    .line 1
    return-void
.end method

.method public final kw(Lotb;Lotb;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lolq;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final kx(II)V
    .locals 0

    .line 1
    invoke-static {p1}, Lotd;->h(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Lotd;->h(I)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eq p1, p2, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lolq;->m:Lzei;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lzei;->b(Lzzb;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1, p0}, Lzei;->h(Lzzb;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final mB(Lzor;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lzor;->a:Lzoq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lzoq;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lolq;->k:Z

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iput-boolean v0, p0, Lolq;->k:Z

    .line 19
    .line 20
    return-void
.end method
