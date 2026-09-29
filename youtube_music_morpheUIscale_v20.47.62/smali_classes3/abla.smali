.class final Labla;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjgd;


# instance fields
.field a:I

.field final synthetic b:Lablh;

.field final synthetic c:Labjp;

.field final synthetic d:Labkq;

.field final synthetic e:Lbkfk;

.field final synthetic f:Labkv;

.field final synthetic g:Labie;

.field final synthetic h:J

.field final synthetic i:J


# direct methods
.method public constructor <init>(Lablh;Labjp;Labkq;Lbkfk;Labkv;Labie;JJLcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labla;->b:Lablh;

    .line 2
    .line 3
    iput-object p2, p0, Labla;->c:Labjp;

    .line 4
    .line 5
    iput-object p3, p0, Labla;->d:Labkq;

    .line 6
    .line 7
    iput-object p4, p0, Labla;->e:Lbkfk;

    .line 8
    .line 9
    iput-object p5, p0, Labla;->f:Labkv;

    .line 10
    .line 11
    iput-object p6, p0, Labla;->g:Labie;

    .line 12
    .line 13
    iput-wide p7, p0, Labla;->h:J

    .line 14
    .line 15
    iput-wide p9, p0, Labla;->i:J

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p11}, Lcjfb;-><init>(ILcjdz;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcjmh;

    .line 2
    .line 3
    check-cast p2, Lcjdz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcjev;->e(Ljava/lang/Object;Lcjdz;)Lcjdz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lcjbb;->a:Lcjbb;

    .line 10
    .line 11
    check-cast p1, Labla;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Labla;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lcjel;->a:Lcjel;

    .line 2
    .line 3
    iget v1, p0, Labla;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Labla;->b:Lablh;

    .line 12
    .line 13
    iget-object p1, p1, Lablh;->a:Lcjac;

    .line 14
    .line 15
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lbhgt;

    .line 20
    .line 21
    invoke-virtual {p1}, Lbhgt;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    move-object v1, p1

    .line 26
    check-cast v1, Laasq;

    .line 27
    .line 28
    iget-object v2, p0, Labla;->c:Labjp;

    .line 29
    .line 30
    iget-object v3, p0, Labla;->d:Labkq;

    .line 31
    .line 32
    iget-object v4, p0, Labla;->e:Lbkfk;

    .line 33
    .line 34
    iget-object p1, p0, Labla;->f:Labkv;

    .line 35
    .line 36
    iget-object v5, p0, Labla;->g:Labie;

    .line 37
    .line 38
    iget-wide v6, p0, Labla;->h:J

    .line 39
    .line 40
    iget-wide v8, p0, Labla;->i:J

    .line 41
    .line 42
    const/4 v10, 0x1

    .line 43
    iput v10, p0, Labla;->a:I

    .line 44
    .line 45
    iget p1, p1, Labkv;->b:I

    .line 46
    .line 47
    move-object v10, p0

    .line 48
    invoke-interface/range {v1 .. v10}, Laasq;->d(Labjp;Labkq;Lbkfk;Labie;JJLcjdz;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_1

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    :goto_0
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 56
    .line 57
    return-object p1
.end method

.method public final e(Ljava/lang/Object;Lcjdz;)Lcjdz;
    .locals 12

    .line 1
    new-instance v0, Labla;

    .line 2
    .line 3
    iget-object v1, p0, Labla;->b:Lablh;

    .line 4
    .line 5
    iget-object v2, p0, Labla;->c:Labjp;

    .line 6
    .line 7
    iget-object v3, p0, Labla;->d:Labkq;

    .line 8
    .line 9
    iget-object v4, p0, Labla;->e:Lbkfk;

    .line 10
    .line 11
    iget-object v5, p0, Labla;->f:Labkv;

    .line 12
    .line 13
    iget-object v6, p0, Labla;->g:Labie;

    .line 14
    .line 15
    iget-wide v7, p0, Labla;->h:J

    .line 16
    .line 17
    iget-wide v9, p0, Labla;->i:J

    .line 18
    .line 19
    move-object v11, p2

    .line 20
    invoke-direct/range {v0 .. v11}, Labla;-><init>(Lablh;Labjp;Labkq;Lbkfk;Labkv;Labie;JJLcjdz;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
