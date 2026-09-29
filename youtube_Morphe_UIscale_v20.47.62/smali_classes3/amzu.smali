.class public final Lamzu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayx;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Labjh;

.field public c:J

.field public d:J

.field public e:J

.field public f:Z

.field private final g:Lafkh;

.field private final h:Lakcj;

.field private final i:Lamgf;

.field private final j:Lbksw;


# direct methods
.method public constructor <init>(Lafkh;Lakcj;Lamgf;Labjh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lamzu;->f:Z

    .line 6
    .line 7
    iput-object p1, p0, Lamzu;->g:Lafkh;

    .line 8
    .line 9
    iput-object p2, p0, Lamzu;->h:Lakcj;

    .line 10
    .line 11
    new-instance p1, Lbksw;

    .line 12
    .line 13
    invoke-direct {p1}, Lbksw;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lamzu;->j:Lbksw;

    .line 17
    .line 18
    iput-object p3, p0, Lamzu;->i:Lamgf;

    .line 19
    .line 20
    sget-object p1, Lbcdz;->b:Latru;

    .line 21
    .line 22
    invoke-virtual {p1}, Latru;->a()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const-string p2, "/youtube/app/reel/player_time"

    .line 27
    .line 28
    invoke-static {p1, p2}, Lafnw;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lamzu;->a:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p4, p0, Lamzu;->b:Labjh;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final fF(Lbxm;)V
    .locals 1

    .line 1
    sget p1, Labjm;->a:I

    .line 2
    .line 3
    iget-object p1, p0, Lamzu;->b:Labjh;

    .line 4
    .line 5
    const v0, 0x400332b0

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Labjh;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v0}, Lakzp;->o(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lamzu;->k()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final synthetic fY(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic gd(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final gf(Lbxm;)V
    .locals 1

    .line 1
    sget p1, Labjm;->a:I

    .line 2
    .line 3
    iget-object p1, p0, Lamzu;->b:Labjh;

    .line 4
    .line 5
    const v0, 0x400332b0

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Labjh;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v0}, Lakzp;->o(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lamzu;->j()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final i()Lafkg;
    .locals 2

    .line 1
    iget-object v0, p0, Lamzu;->h:Lakcj;

    .line 2
    .line 3
    iget-object v1, p0, Lamzu;->g:Lafkh;

    .line 4
    .line 5
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Lafkh;->a(Lakci;)Lafkg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final synthetic iB(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iI()V
    .locals 0

    .line 1
    invoke-static {p0}, Laaud;->g(Laayx;)V

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
    invoke-static {p0}, Laaud;->h(Laayx;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamzu;->j:Lbksw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbksw;->d()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lamzu;->i()Lafkg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lafkg;->f()Lafmw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lamzu;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lafmw;->j(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lafmw;->b()Lbkrj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lbkrj;->M()Lbksx;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final k()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lbksx;

    .line 3
    .line 4
    iget-object v1, p0, Lamzu;->i:Lamgf;

    .line 5
    .line 6
    invoke-interface {v1}, Lamgf;->q()Lamgx;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v2, v2, Lamgx;->j:Lbkrp;

    .line 11
    .line 12
    new-instance v3, Lamzs;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-direct {v3, p0, v4}, Lamzs;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v5, Lalrn;

    .line 19
    .line 20
    const/16 v6, 0x13

    .line 21
    .line 22
    invoke-direct {v5, v6}, Lalrn;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3, v5}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v2, v0, v3

    .line 31
    .line 32
    invoke-interface {v1}, Lamgf;->C()Lbkrp;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lamzs;

    .line 37
    .line 38
    invoke-direct {v2, p0, v3}, Lamzs;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lalrn;

    .line 42
    .line 43
    invoke-direct {v3, v6}, Lalrn;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    aput-object v1, v0, v4

    .line 51
    .line 52
    iget-object v1, p0, Lamzu;->j:Lbksw;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lbksw;->g([Lbksx;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lamzu;->i:Lamgf;

    .line 2
    .line 3
    invoke-interface {v0}, Lamgf;->p()Lamgb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lamgb;->m()Lamod;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Lamod;->d()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->Z()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method
