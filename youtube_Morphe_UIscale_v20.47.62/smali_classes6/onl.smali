.class final Lonl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaad;


# instance fields
.field final synthetic a:Lonm;


# direct methods
.method public constructor <init>(Lonm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lonl;->a:Lonm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ZZZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lonl;->a:Lonm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lonm;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lonl;->a:Lonm;

    .line 2
    .line 3
    iget-object v1, v0, Lonm;->p:Lbjyq;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbjyq;->dS()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lonm;->g:Lood;

    .line 12
    .line 13
    invoke-virtual {v1}, Lood;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget v1, v0, Lonm;->h:I

    .line 20
    .line 21
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, v0, Lonm;->h:I

    .line 26
    .line 27
    iget-object v0, v0, Lonm;->m:Lonk;

    .line 28
    .line 29
    sub-int p1, v1, p1

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Lonk;->h(II)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final g(FI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Lauht;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Lbead;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(IZ)V
    .locals 3

    .line 1
    iget-object p2, p0, Lonl;->a:Lonm;

    .line 2
    .line 3
    iget-object v0, p2, Lonm;->g:Lood;

    .line 4
    .line 5
    invoke-virtual {v0}, Lood;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object p2, p2, Lonm;->f:Lmgg;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2, v2, v2}, Lmgg;->j(ZZ)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p2, v1, v1}, Lmgg;->j(ZZ)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p2, v1, v2}, Lmgg;->j(ZZ)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object v0, p2, Lonm;->p:Lbjyq;

    .line 35
    .line 36
    invoke-virtual {v0}, Lbjyq;->dS()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    if-eq p1, v1, :cond_3

    .line 45
    .line 46
    iput v2, p2, Lonm;->h:I

    .line 47
    .line 48
    iput-boolean v2, p2, Lonm;->i:Z

    .line 49
    .line 50
    iput-boolean v2, p2, Lonm;->j:Z

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iput-boolean v2, p2, Lonm;->i:Z

    .line 54
    .line 55
    iput-boolean v1, p2, Lonm;->j:Z

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    iput-boolean v1, p2, Lonm;->i:Z

    .line 59
    .line 60
    iput-boolean v2, p2, Lonm;->j:Z

    .line 61
    .line 62
    :goto_0
    invoke-virtual {p2}, Lonm;->f()V

    .line 63
    .line 64
    .line 65
    :cond_5
    return-void
.end method

.method public final synthetic l(ZZLj$/time/Duration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Laaaa;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final mP(Lzqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final mQ(Lzvu;)V
    .locals 0

    .line 1
    return-void
.end method
