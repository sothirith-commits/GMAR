.class public final Loku;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbevv;

.field public final b:Lafmn;

.field public final c:Lbksw;

.field public final d:Laffp;

.field public final e:Lbksk;

.field public final f:Lamgf;

.field public g:Larif;

.field public h:Larif;


# direct methods
.method public constructor <init>(Lafkh;Lakcj;Laffp;Lamgf;Lbksk;Lbevv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Loku;->a:Lbevv;

    .line 5
    .line 6
    invoke-interface {p2}, Lakcj;->h()Lakci;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p1, p2}, Lafkh;->a(Lakci;)Lafkg;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Loku;->b:Lafmn;

    .line 15
    .line 16
    iput-object p3, p0, Loku;->d:Laffp;

    .line 17
    .line 18
    new-instance p1, Lbksw;

    .line 19
    .line 20
    invoke-direct {p1}, Lbksw;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Loku;->c:Lbksw;

    .line 24
    .line 25
    iput-object p4, p0, Loku;->f:Lamgf;

    .line 26
    .line 27
    iput-object p5, p0, Loku;->e:Lbksk;

    .line 28
    .line 29
    sget-object p1, Largr;->a:Largr;

    .line 30
    .line 31
    iput-object p1, p0, Loku;->g:Larif;

    .line 32
    .line 33
    iput-object p1, p0, Loku;->h:Larif;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lbewo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Loku;->b:Lafmn;

    .line 2
    .line 3
    invoke-interface {v0}, Lafmn;->f()Lafmw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Loku;->b(Lafmw;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Loku;->g:Larif;

    .line 15
    .line 16
    invoke-virtual {p1}, Lbewo;->getSegmentsData()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lbewp;

    .line 35
    .line 36
    iget-object v1, v1, Lbewp;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1}, Lbewj;->c(Ljava/lang/String;)Lbewh;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Lbewh;->d(Ljava/lang/Boolean;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lbewh;->e()Lbewj;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0, v1}, Lafmw;->f(Lafml;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-interface {v0}, Lafmw;->b()Lbkrj;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lbkrj;->P()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final b(Lafmw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loku;->g:Larif;

    .line 2
    .line 3
    invoke-virtual {v0}, Larif;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Loku;->g:Larif;

    .line 10
    .line 11
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbewo;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbewo;->getSegmentsData()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lbewp;

    .line 36
    .line 37
    iget-object v1, v1, Lbewp;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p1, v1}, Lafmw;->j(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method
