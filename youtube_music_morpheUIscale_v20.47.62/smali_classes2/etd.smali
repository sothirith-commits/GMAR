.class public final Letd;
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
.method public constructor <init>(Lcjdz;Leqj;ZZLcjfz;)V
    .locals 0

    .line 1
    iput-object p2, p0, Letd;->b:Leqj;

    .line 2
    .line 3
    iput-boolean p3, p0, Letd;->c:Z

    .line 4
    .line 5
    iput-boolean p4, p0, Letd;->d:Z

    .line 6
    .line 7
    iput-object p5, p0, Letd;->e:Lcjfz;

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    invoke-direct {p0, p2, p1}, Lcjfb;-><init>(ILcjdz;)V

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
    check-cast p1, Letd;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Letd;->d(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Letd;->a:I

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
    iget-object v5, p0, Letd;->b:Leqj;

    .line 12
    .line 13
    iget-boolean v4, p0, Letd;->c:Z

    .line 14
    .line 15
    iget-boolean v3, p0, Letd;->d:Z

    .line 16
    .line 17
    iget-object v7, p0, Letd;->e:Lcjfz;

    .line 18
    .line 19
    new-instance v2, Letg;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-direct/range {v2 .. v7}, Letg;-><init>(ZZLeqj;Lcjdz;Lcjfz;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput p1, p0, Letd;->a:I

    .line 27
    .line 28
    invoke-virtual {v5, v2, p0}, Leqj;->v(Lcjgd;Lcjdz;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-ne p1, v0, :cond_1

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    return-object p1
.end method

.method public final e(Ljava/lang/Object;Lcjdz;)Lcjdz;
    .locals 6

    .line 1
    iget-object v2, p0, Letd;->b:Leqj;

    .line 2
    .line 3
    iget-boolean v3, p0, Letd;->c:Z

    .line 4
    .line 5
    iget-boolean v4, p0, Letd;->d:Z

    .line 6
    .line 7
    iget-object v5, p0, Letd;->e:Lcjfz;

    .line 8
    .line 9
    new-instance v0, Letd;

    .line 10
    .line 11
    move-object v1, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Letd;-><init>(Lcjdz;Leqj;ZZLcjfz;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
