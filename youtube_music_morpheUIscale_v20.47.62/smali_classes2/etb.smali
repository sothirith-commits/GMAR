.class final Letb;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjgd;


# instance fields
.field a:I

.field final synthetic b:Leqj;

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Lcjfz;


# direct methods
.method public constructor <init>(Leqj;ZZLcjfz;Lcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Letb;->b:Leqj;

    .line 2
    .line 3
    iput-boolean p2, p0, Letb;->c:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Letb;->d:Z

    .line 6
    .line 7
    iput-object p4, p0, Letb;->e:Lcjfz;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lcjfb;-><init>(ILcjdz;)V

    .line 11
    .line 12
    .line 13
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
    check-cast p1, Letb;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Letb;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lcjel;->a:Lcjel;

    .line 2
    .line 3
    iget v1, p0, Letb;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object v5, p0, Letb;->b:Leqj;

    .line 12
    .line 13
    invoke-virtual {v5}, Leqj;->q()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v5}, Leqj;->r()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    :cond_1
    iget-boolean p1, p0, Letb;->c:Z

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    move v3, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move v3, v2

    .line 34
    :goto_0
    iget-boolean v4, p0, Letb;->d:Z

    .line 35
    .line 36
    iget-object v7, p0, Letb;->e:Lcjfz;

    .line 37
    .line 38
    new-instance v2, Leta;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-direct/range {v2 .. v7}, Leta;-><init>(ZZLeqj;Lcjdz;Lcjfz;)V

    .line 42
    .line 43
    .line 44
    iput v1, p0, Letb;->a:I

    .line 45
    .line 46
    invoke-virtual {v5, v2, p0}, Leqj;->v(Lcjgd;Lcjdz;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    return-object p1
.end method

.method public final e(Ljava/lang/Object;Lcjdz;)Lcjdz;
    .locals 6

    .line 1
    new-instance v0, Letb;

    .line 2
    .line 3
    iget-object v1, p0, Letb;->b:Leqj;

    .line 4
    .line 5
    iget-boolean v2, p0, Letb;->c:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Letb;->d:Z

    .line 8
    .line 9
    iget-object v4, p0, Letb;->e:Lcjfz;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Letb;-><init>(Leqj;ZZLcjfz;Lcjdz;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
