.class final Labfb;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjgd;


# instance fields
.field a:I

.field final synthetic b:Lcjmp;

.field final synthetic c:Labie;


# direct methods
.method public constructor <init>(Lcjmp;Labie;Lcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labfb;->b:Lcjmp;

    .line 2
    .line 3
    iput-object p2, p0, Labfb;->c:Labie;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lcjfb;-><init>(ILcjdz;)V

    .line 7
    .line 8
    .line 9
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
    check-cast p1, Labfb;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Labfb;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcjel;->a:Lcjel;

    .line 2
    .line 3
    iget v1, p0, Labfb;->a:I

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
    iget-object p1, p0, Labfb;->b:Lcjmp;

    .line 12
    .line 13
    iget-object v1, p0, Labfb;->c:Labie;

    .line 14
    .line 15
    sget-object v2, Labfg;->a:Labfa;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    iput v3, p0, Labfb;->a:I

    .line 19
    .line 20
    invoke-virtual {v2, p1, v1, p0}, Labfa;->a(Lcjmp;Labie;Lcjdz;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    :goto_0
    check-cast p1, Labeu;

    .line 28
    .line 29
    iget-object v0, p1, Labeu;->a:Ljava/util/List;

    .line 30
    .line 31
    new-instance v1, Labdi;

    .line 32
    .line 33
    invoke-static {v0}, Lcjbu;->o(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/graphics/Bitmap;

    .line 38
    .line 39
    iget-boolean p1, p1, Labeu;->b:Z

    .line 40
    .line 41
    invoke-direct {v1, v0, p1}, Labdi;-><init>(Landroid/graphics/Bitmap;Z)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public final e(Ljava/lang/Object;Lcjdz;)Lcjdz;
    .locals 2

    .line 1
    new-instance p1, Labfb;

    .line 2
    .line 3
    iget-object v0, p0, Labfb;->b:Lcjmp;

    .line 4
    .line 5
    iget-object v1, p0, Labfb;->c:Labie;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Labfb;-><init>(Lcjmp;Labie;Lcjdz;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
