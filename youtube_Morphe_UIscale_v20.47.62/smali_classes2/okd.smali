.class public final Lokd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljee;
.implements Laayw;


# instance fields
.field public final a:Laffp;

.field public b:Lalls;

.field private final c:Lallu;

.field private final d:Lbjmq;

.field private e:Lallt;

.field private f:Ljava/lang/Runnable;

.field private g:Lavuk;

.field private h:Lavuk;


# direct methods
.method public constructor <init>(Lallu;Laffp;Lbjmq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lalls;->a:Lalls;

    .line 5
    .line 6
    iput-object v0, p0, Lokd;->b:Lalls;

    .line 7
    .line 8
    iput-object p2, p0, Lokd;->a:Laffp;

    .line 9
    .line 10
    iput-object p1, p0, Lokd;->c:Lallu;

    .line 11
    .line 12
    iput-object p3, p0, Lokd;->d:Lbjmq;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic fF(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final fY(Lbxm;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lokd;->e:Lallt;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lokd;->c:Lallu;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lallu;->h(Lallt;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final gd(Lbxm;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lokd;->e:Lallt;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lokd;->c:Lallu;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lallu;->n(Lallt;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final synthetic gf(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    new-instance v0, Lokc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lokc;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lokd;->e:Lallt;

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic iB(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iI()V
    .locals 0

    .line 1
    invoke-static {p0}, Laaud;->i(Laayw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic iJ(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iw()V
    .locals 0

    .line 1
    invoke-static {p0}, Laaud;->j(Laayw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic j(Lavuk;Ljava/util/Map;Lazfl;)Z
    .locals 8

    .line 1
    sget-object p3, Lbdwn;->b:Latru;

    .line 2
    .line 3
    invoke-static {p3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p1, p3}, Latrr;->d(Latru;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Latrr;->l:Latrj;

    .line 11
    .line 12
    iget-object v1, p3, Latru;->d:Latrt;

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
    iget-object p3, p3, Latru;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p3, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    :goto_0
    check-cast p3, Lbdwn;

    .line 28
    .line 29
    invoke-static {p3}, Lyts;->T(Lbdwn;)Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-nez p3, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return p1

    .line 37
    :cond_1
    const/4 p3, 0x0

    .line 38
    iput-object p3, p0, Lokd;->f:Ljava/lang/Runnable;

    .line 39
    .line 40
    iget-object v0, p0, Lokd;->d:Lbjmq;

    .line 41
    .line 42
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Laexd;

    .line 47
    .line 48
    const-string v1, "engagement-panel-playlist"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Laexd;->K(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x1

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lokd;->h:Lavuk;

    .line 58
    .line 59
    if-ne v0, p1, :cond_2

    .line 60
    .line 61
    return v1

    .line 62
    :cond_2
    new-instance v2, Loqe;

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    const/4 v7, 0x0

    .line 66
    move-object v3, p0

    .line 67
    move-object v4, p1

    .line 68
    move-object v5, p2

    .line 69
    invoke-direct/range {v2 .. v7}, Loqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 70
    .line 71
    .line 72
    iput-object v2, v3, Lokd;->f:Ljava/lang/Runnable;

    .line 73
    .line 74
    iput-object p3, v3, Lokd;->h:Lavuk;

    .line 75
    .line 76
    iput-object v4, v3, Lokd;->g:Lavuk;

    .line 77
    .line 78
    invoke-virtual {p0}, Lokd;->k()V

    .line 79
    .line 80
    .line 81
    return v1

    .line 82
    :cond_3
    move-object v3, p0

    .line 83
    return v1
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lokd;->f:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lokd;->b:Lalls;

    .line 6
    .line 7
    sget-object v1, Lalls;->d:Lalls;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lalls;->a(Lalls;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lokd;->f:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lokd;->g:Lavuk;

    .line 25
    .line 26
    iput-object v0, p0, Lokd;->h:Lavuk;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lokd;->g:Lavuk;

    .line 30
    .line 31
    iput-object v0, p0, Lokd;->f:Ljava/lang/Runnable;

    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method
