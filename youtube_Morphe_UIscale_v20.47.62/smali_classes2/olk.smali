.class public final Lolk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lope;


# instance fields
.field public final a:Lblyd;

.field public final b:Lblyd;

.field public volatile c:Z

.field public volatile d:Z

.field public e:Lbksx;

.field public final f:Lbjys;

.field private final g:Lblyd;

.field private final h:Labjh;

.field private final i:Lsak;

.field private final j:Lblyd;


# direct methods
.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lbjys;Labjh;Lsak;Lblyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lolk;->a:Lblyd;

    .line 5
    .line 6
    iput-object p2, p0, Lolk;->b:Lblyd;

    .line 7
    .line 8
    iput-object p3, p0, Lolk;->g:Lblyd;

    .line 9
    .line 10
    iput-object p4, p0, Lolk;->f:Lbjys;

    .line 11
    .line 12
    iput-object p5, p0, Lolk;->h:Labjh;

    .line 13
    .line 14
    iput-object p6, p0, Lolk;->i:Lsak;

    .line 15
    .line 16
    iput-object p7, p0, Lolk;->j:Lblyd;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lolk;->f:Lbjys;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjys;->dm()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lolk;->b:Lblyd;

    .line 10
    .line 11
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lopf;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lopf;->b(Lope;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lolk;->g:Lblyd;

    .line 21
    .line 22
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lbmj;

    .line 27
    .line 28
    iget-object v0, v0, Lbmj;->c:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v1, Lolb;

    .line 31
    .line 32
    const/4 v2, 0x7

    .line 33
    invoke-direct {v1, p0, v2}, Lolb;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    check-cast v0, Lbkrp;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lolk;->e:Lbksx;

    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    sget v0, Labjm;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lolk;->h:Labjh;

    .line 4
    .line 5
    const v1, 0x40011efa

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Labjh;->d(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lolk;->a:Lblyd;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Laoyk;

    .line 21
    .line 22
    iget-object v1, p0, Lolk;->j:Lblyd;

    .line 23
    .line 24
    sget-object v2, Lngr;->d:Lngr;

    .line 25
    .line 26
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lahlj;

    .line 31
    .line 32
    invoke-interface {v1}, Lahlj;->j()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v3, p0, Lolk;->i:Lsak;

    .line 37
    .line 38
    invoke-interface {v3}, Lsak;->f()Lj$/time/Instant;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-virtual {v0, v2, v1, v3, v4}, Laoyk;->d(Laoyj;Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Laoyk;

    .line 55
    .line 56
    sget-object v1, Lngr;->c:Lngr;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Laoyk;->c(Laoyj;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final id(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lolk;->b:Lblyd;

    .line 2
    .line 3
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lopf;

    .line 8
    .line 9
    invoke-virtual {p1}, Lopf;->f()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-boolean v0, p0, Lolk;->c:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lolk;->a:Lblyd;

    .line 20
    .line 21
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Laoyk;

    .line 26
    .line 27
    iget-object v0, p0, Lolk;->h:Labjh;

    .line 28
    .line 29
    sget v1, Labjm;->a:I

    .line 30
    .line 31
    const v1, 0x40011efa

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Labjh;->d(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    sget-object v0, Lngr;->d:Lngr;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object v0, Lngr;->c:Lngr;

    .line 44
    .line 45
    :goto_0
    invoke-virtual {p1, v0}, Laoyk;->b(Laoyj;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lolk;->c:Z

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lolk;->b()V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    iput-boolean p1, p0, Lolk;->c:Z

    .line 59
    .line 60
    :cond_2
    return-void
.end method
