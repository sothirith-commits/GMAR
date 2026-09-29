.class final Laaxw;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjgd;


# instance fields
.field a:I

.field final synthetic b:Laaxx;

.field final synthetic c:Labjp;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Labie;

.field final synthetic f:Laauv;

.field final synthetic g:Z

.field final synthetic h:Z


# direct methods
.method public constructor <init>(Laaxx;Labjp;Ljava/util/List;Labie;Laauv;ZZLcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laaxw;->b:Laaxx;

    .line 2
    .line 3
    iput-object p2, p0, Laaxw;->c:Labjp;

    .line 4
    .line 5
    iput-object p3, p0, Laaxw;->d:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Laaxw;->e:Labie;

    .line 8
    .line 9
    iput-object p5, p0, Laaxw;->f:Laauv;

    .line 10
    .line 11
    iput-boolean p6, p0, Laaxw;->g:Z

    .line 12
    .line 13
    iput-boolean p7, p0, Laaxw;->h:Z

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lcjfb;-><init>(ILcjdz;)V

    .line 17
    .line 18
    .line 19
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
    check-cast p1, Laaxw;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Laaxw;->d(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Laaxw;->a:I

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
    iget-object v3, p0, Laaxw;->b:Laaxx;

    .line 12
    .line 13
    iget-object v4, p0, Laaxw;->c:Labjp;

    .line 14
    .line 15
    iget-object v5, p0, Laaxw;->d:Ljava/util/List;

    .line 16
    .line 17
    iget-object v6, p0, Laaxw;->e:Labie;

    .line 18
    .line 19
    iget-object v7, p0, Laaxw;->f:Laauv;

    .line 20
    .line 21
    iget-boolean v8, p0, Laaxw;->g:Z

    .line 22
    .line 23
    iget-boolean v9, p0, Laaxw;->h:Z

    .line 24
    .line 25
    new-instance v2, Laaxv;

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    invoke-direct/range {v2 .. v10}, Laaxv;-><init>(Laaxx;Labjp;Ljava/util/List;Labie;Laauv;ZZLcjdz;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iput p1, p0, Laaxw;->a:I

    .line 33
    .line 34
    iget-object p1, v3, Laaxx;->b:Lcjeh;

    .line 35
    .line 36
    invoke-static {p1, v2, p0}, Lcjky;->a(Lcjeh;Lcjgd;Lcjdz;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_1

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    :goto_0
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 44
    .line 45
    return-object p1
.end method

.method public final e(Ljava/lang/Object;Lcjdz;)Lcjdz;
    .locals 9

    .line 1
    new-instance v0, Laaxw;

    .line 2
    .line 3
    iget-object v1, p0, Laaxw;->b:Laaxx;

    .line 4
    .line 5
    iget-object v2, p0, Laaxw;->c:Labjp;

    .line 6
    .line 7
    iget-object v3, p0, Laaxw;->d:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Laaxw;->e:Labie;

    .line 10
    .line 11
    iget-object v5, p0, Laaxw;->f:Laauv;

    .line 12
    .line 13
    iget-boolean v6, p0, Laaxw;->g:Z

    .line 14
    .line 15
    iget-boolean v7, p0, Laaxw;->h:Z

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Laaxw;-><init>(Laaxx;Labjp;Ljava/util/List;Labie;Laauv;ZZLcjdz;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
