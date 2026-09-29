.class public final Lagdj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagef;


# annotations
.annotation runtime Lagnn;
    a = .enum Lblpo;->e:Lblpo;
    b = .enum Lblpz;->m:Lblpz;
    c = {
        Lagxl;
    }
    d = {
        Lagxb;,
        Lagxr;
    }
.end annotation


# instance fields
.field private final a:Lagee;

.field private final b:Lagjj;

.field private final c:Lafuo;

.field private final d:Lahch;

.field private final e:Lagzu;

.field private final f:Ljava/lang/String;

.field private final g:Lagzp;

.field private final h:Lagzl;

.field private final i:Lansr;


# direct methods
.method public constructor <init>(Lagee;Lagjj;Lafuo;Lahch;Lagzu;Lansr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagdj;->a:Lagee;

    .line 5
    .line 6
    iput-object p2, p0, Lagdj;->b:Lagjj;

    .line 7
    .line 8
    iput-object p3, p0, Lagdj;->c:Lafuo;

    .line 9
    .line 10
    iput-object p4, p0, Lagdj;->d:Lahch;

    .line 11
    .line 12
    iput-object p5, p0, Lagdj;->e:Lagzu;

    .line 13
    .line 14
    const-class p1, Lagxb;

    .line 15
    .line 16
    invoke-virtual {p4, p1}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, p0, Lagdj;->f:Ljava/lang/String;

    .line 23
    .line 24
    const-class p1, Lagxr;

    .line 25
    .line 26
    invoke-virtual {p4, p1}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lagzp;

    .line 31
    .line 32
    iput-object p1, p0, Lagdj;->g:Lagzp;

    .line 33
    .line 34
    const-class p1, Lagxl;

    .line 35
    .line 36
    invoke-virtual {p5, p1}, Lagzu;->w(Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lagzl;

    .line 41
    .line 42
    iput-object p1, p0, Lagdj;->h:Lagzl;

    .line 43
    .line 44
    iput-object p6, p0, Lagdj;->i:Lansr;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final L(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lagdj;->a:Lagee;

    .line 2
    .line 3
    iget-object v1, p0, Lagdj;->d:Lahch;

    .line 4
    .line 5
    iget-object v2, p0, Lagdj;->e:Lagzu;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, p1}, Lagee;->e(Lahch;Lagzu;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final R()V
    .locals 5

    .line 1
    iget-object v0, p0, Lagdj;->a:Lagee;

    .line 2
    .line 3
    iget-object v1, p0, Lagdj;->d:Lahch;

    .line 4
    .line 5
    iget-object v2, p0, Lagdj;->e:Lagzu;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lagee;->c(Lahch;Lagzu;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lagdj;->i:Lansr;

    .line 11
    .line 12
    invoke-static {v0}, Lahkl;->g(Lansr;)Lbluc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-boolean v0, v0, Lbluc;->D:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lagdj;->h:Lagzl;

    .line 21
    .line 22
    iget-object v0, v0, Lagzl;->a:Lbprn;

    .line 23
    .line 24
    iget-object v0, v0, Lbprn;->b:Lbkok;

    .line 25
    .line 26
    invoke-interface {v0}, Lbkok;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const-string v0, "ForecastingAdRender\'s Impression Urls are not empty."

    .line 33
    .line 34
    invoke-static {v1, v0}, Lagoj;->c(Lahch;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lagdj;->g:Lagzp;

    .line 38
    .line 39
    iget-object v0, v0, Lagzp;->b:Laoky;

    .line 40
    .line 41
    invoke-virtual {v0}, Laoky;->d()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Laoky;->c()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    :cond_1
    const-string v0, "AdBreak start pings or end pings are not empty."

    .line 62
    .line 63
    invoke-static {v1, v0}, Lagoj;->c(Lahch;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Lagdj;->h:Lagzl;

    .line 67
    .line 68
    iget-object v1, v0, Lagzl;->a:Lbprn;

    .line 69
    .line 70
    iget-object v1, v1, Lbprn;->b:Lbkok;

    .line 71
    .line 72
    invoke-interface {v1}, Lbkok;->size()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    iget-object v1, p0, Lagdj;->g:Lagzp;

    .line 79
    .line 80
    iget-object v1, v1, Lagzp;->b:Laoky;

    .line 81
    .line 82
    invoke-virtual {v1}, Laoky;->d()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    invoke-virtual {v1}, Laoky;->c()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    :cond_3
    iget-object v1, p0, Lagdj;->c:Lafuo;

    .line 103
    .line 104
    iget-object v3, p0, Lagdj;->f:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v4, p0, Lagdj;->g:Lagzp;

    .line 107
    .line 108
    invoke-interface {v1, v3, v4, v0}, Lafuo;->m(Ljava/lang/String;Lagzp;Lagzl;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    iget-object v0, p0, Lagdj;->b:Lagjj;

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-interface {v0, v2, v1}, Lagjj;->aa(Lagzu;I)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final a()Lagzu;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
