.class final Letc;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjgd;


# instance fields
.field a:I

.field final synthetic b:Lcjeh;

.field final synthetic c:Leqj;

.field final synthetic d:Z

.field final synthetic e:Z

.field final synthetic f:Lcjfz;


# direct methods
.method public constructor <init>(Lcjeh;Leqj;ZZLcjfz;Lcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Letc;->b:Lcjeh;

    .line 2
    .line 3
    iput-object p2, p0, Letc;->c:Leqj;

    .line 4
    .line 5
    iput-boolean p3, p0, Letc;->d:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Letc;->e:Z

    .line 8
    .line 9
    iput-object p5, p0, Letc;->f:Lcjfz;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lcjfb;-><init>(ILcjdz;)V

    .line 13
    .line 14
    .line 15
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
    check-cast p1, Letc;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Letc;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lcjel;->a:Lcjel;

    .line 2
    .line 3
    iget v1, p0, Letc;->a:I

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
    iget-object p1, p0, Letc;->b:Lcjeh;

    .line 12
    .line 13
    iget-object v2, p0, Letc;->c:Leqj;

    .line 14
    .line 15
    iget-boolean v3, p0, Letc;->d:Z

    .line 16
    .line 17
    iget-boolean v4, p0, Letc;->e:Z

    .line 18
    .line 19
    iget-object v5, p0, Letc;->f:Lcjfz;

    .line 20
    .line 21
    new-instance v1, Letb;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-direct/range {v1 .. v6}, Letb;-><init>(Leqj;ZZLcjfz;Lcjdz;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    iput v2, p0, Letc;->a:I

    .line 29
    .line 30
    invoke-static {p1, v1, p0}, Lcjky;->a(Lcjeh;Lcjgd;Lcjdz;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    return-object p1
.end method

.method public final e(Ljava/lang/Object;Lcjdz;)Lcjdz;
    .locals 7

    .line 1
    new-instance v0, Letc;

    .line 2
    .line 3
    iget-object v1, p0, Letc;->b:Lcjeh;

    .line 4
    .line 5
    iget-object v2, p0, Letc;->c:Leqj;

    .line 6
    .line 7
    iget-boolean v3, p0, Letc;->d:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Letc;->e:Z

    .line 10
    .line 11
    iget-object v5, p0, Letc;->f:Lcjfz;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Letc;-><init>(Lcjeh;Leqj;ZZLcjfz;Lcjdz;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
