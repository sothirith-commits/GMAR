.class public final Laloj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayy;
.implements Lalsi;


# instance fields
.field public final a:Ljava/util/Map;

.field public b:J

.field public c:Z

.field public d:Z

.field public final e:Lbmj;

.field private final f:Lamgf;

.field private final g:Lbksw;


# direct methods
.method public constructor <init>(Lamgf;Lbmj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laloj;->f:Lamgf;

    .line 5
    .line 6
    iput-object p2, p0, Laloj;->e:Lbmj;

    .line 7
    .line 8
    new-instance p1, Lbksw;

    .line 9
    .line 10
    invoke-direct {p1}, Lbksw;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Laloj;->g:Lbksw;

    .line 14
    .line 15
    new-instance p1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Laloj;->a:Ljava/util/Map;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic fF(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic fY(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(IJ)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    move v1, v0

    .line 11
    :goto_1
    iput-boolean v1, p0, Laloj;->d:Z

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq p1, v1, :cond_4

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-eq p1, v1, :cond_4

    .line 18
    .line 19
    iget-wide v1, p0, Laloj;->b:J

    .line 20
    .line 21
    cmp-long p1, p2, v1

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_2
    iput-wide p2, p0, Laloj;->b:J

    .line 27
    .line 28
    iget-object p1, p0, Laloj;->a:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Laloi;

    .line 49
    .line 50
    iget v2, v1, Laloi;->c:I

    .line 51
    .line 52
    if-eq v2, v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1, p2, p3}, Laloi;->a(J)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    :goto_3
    return-void
.end method

.method public final synthetic gd(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic gf(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final iB(Lbxm;)V
    .locals 6

    .line 1
    iget-object p1, p0, Laloj;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Laloi;

    .line 22
    .line 23
    iget-wide v1, p0, Laloj;->b:J

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Laloi;->b(J)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Laloj;->g:Lbksw;

    .line 30
    .line 31
    iget-object v0, p0, Laloj;->f:Lamgf;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    new-array v1, v1, [Lbksx;

    .line 35
    .line 36
    invoke-interface {v0}, Lamgf;->q()Lamgx;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v2, v2, Lamgx;->j:Lbkrp;

    .line 41
    .line 42
    new-instance v3, Laleg;

    .line 43
    .line 44
    const/16 v4, 0x13

    .line 45
    .line 46
    invoke-direct {v3, p0, v4}, Laleg;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Laikr;

    .line 50
    .line 51
    const/16 v5, 0xf

    .line 52
    .line 53
    invoke-direct {v4, v5}, Laikr;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3, v4}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v3, 0x0

    .line 61
    aput-object v2, v1, v3

    .line 62
    .line 63
    invoke-interface {v0}, Lamgf;->q()Lamgx;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Lamgx;->b:Lbkrp;

    .line 68
    .line 69
    new-instance v2, Lakuw;

    .line 70
    .line 71
    const/16 v3, 0x8

    .line 72
    .line 73
    invoke-direct {v2, v3}, Lakuw;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v2, Laleg;

    .line 81
    .line 82
    const/16 v3, 0x14

    .line 83
    .line 84
    invoke-direct {v2, p0, v3}, Laleg;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Laikr;

    .line 88
    .line 89
    invoke-direct {v3, v5}, Laikr;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2, v3}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/4 v2, 0x1

    .line 97
    aput-object v0, v1, v2

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Lbksw;->g([Lbksx;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final synthetic iI()V
    .locals 0

    .line 1
    invoke-static {p0}, Laaud;->e(Laayy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final iJ(Lbxm;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laloj;->g:Lbksw;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbksw;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laloj;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Laloi;

    .line 27
    .line 28
    invoke-virtual {v0}, Laloi;->c()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final synthetic iw()V
    .locals 0

    .line 1
    invoke-static {p0}, Laaud;->f(Laayy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
