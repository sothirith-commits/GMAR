.class final Laawy;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjfz;


# instance fields
.field a:I

.field final synthetic b:Laaxc;

.field final synthetic c:Labjp;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Labie;

.field final synthetic f:Laauv;

.field final synthetic g:Z


# direct methods
.method public constructor <init>(Laaxc;Labjp;Ljava/util/List;Labie;Laauv;ZLcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laawy;->b:Laaxc;

    .line 2
    .line 3
    iput-object p2, p0, Laawy;->c:Labjp;

    .line 4
    .line 5
    iput-object p3, p0, Laawy;->d:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Laawy;->e:Labie;

    .line 8
    .line 9
    iput-object p5, p0, Laawy;->f:Laauv;

    .line 10
    .line 11
    iput-boolean p6, p0, Laawy;->g:Z

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1, p7}, Lcjfb;-><init>(ILcjdz;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcjdz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcjev;->dM(Lcjdz;)Lcjdz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcjbb;->a:Lcjbb;

    .line 8
    .line 9
    check-cast p1, Laawy;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Laawy;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lcjel;->a:Lcjel;

    .line 2
    .line 3
    iget v1, p0, Laawy;->a:I

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
    iget-object v2, p0, Laawy;->b:Laaxc;

    .line 12
    .line 13
    iget-object v3, p0, Laawy;->c:Labjp;

    .line 14
    .line 15
    iget-object v4, p0, Laawy;->d:Ljava/util/List;

    .line 16
    .line 17
    iget-object v5, p0, Laawy;->e:Labie;

    .line 18
    .line 19
    iget-object v6, p0, Laawy;->f:Laauv;

    .line 20
    .line 21
    iget-boolean v7, p0, Laawy;->g:Z

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput p1, p0, Laawy;->a:I

    .line 25
    .line 26
    move-object v8, p0

    .line 27
    invoke-virtual/range {v2 .. v8}, Laaxc;->f(Labjp;Ljava/util/List;Labie;Laauv;ZLcjdz;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    :goto_0
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 35
    .line 36
    return-object p1
.end method

.method public final dM(Lcjdz;)Lcjdz;
    .locals 8

    .line 1
    new-instance v0, Laawy;

    .line 2
    .line 3
    iget-object v1, p0, Laawy;->b:Laaxc;

    .line 4
    .line 5
    iget-object v2, p0, Laawy;->c:Labjp;

    .line 6
    .line 7
    iget-object v3, p0, Laawy;->d:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Laawy;->e:Labie;

    .line 10
    .line 11
    iget-object v5, p0, Laawy;->f:Laauv;

    .line 12
    .line 13
    iget-boolean v6, p0, Laawy;->g:Z

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Laawy;-><init>(Laaxc;Labjp;Ljava/util/List;Labie;Laauv;ZLcjdz;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
