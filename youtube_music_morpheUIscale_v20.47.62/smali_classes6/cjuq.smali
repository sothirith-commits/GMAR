.class final Lcjuq;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjgd;


# instance fields
.field a:I

.field final synthetic b:Lcjur;

.field final synthetic c:Lcjrf;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcjur;Lcjrf;Lcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcjuq;->b:Lcjur;

    .line 2
    .line 3
    iput-object p2, p0, Lcjuq;->c:Lcjrf;

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
    check-cast p1, Lcjuq;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcjuq;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lcjel;->a:Lcjel;

    .line 2
    .line 3
    iget v1, p0, Lcjuq;->a:I

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
    iget-object p1, p0, Lcjuq;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcjmh;

    .line 14
    .line 15
    new-instance v1, Lcjhe;

    .line 16
    .line 17
    invoke-direct {v1}, Lcjhe;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcjuq;->b:Lcjur;

    .line 21
    .line 22
    iget-object v3, p0, Lcjuq;->c:Lcjrf;

    .line 23
    .line 24
    new-instance v4, Lcjup;

    .line 25
    .line 26
    invoke-direct {v4, v1, p1, v2, v3}, Lcjup;-><init>(Lcjhe;Lcjmh;Lcjur;Lcjrf;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput p1, p0, Lcjuq;->a:I

    .line 31
    .line 32
    iget-object p1, v2, Lcjur;->d:Lcjre;

    .line 33
    .line 34
    invoke-interface {p1, v4, p0}, Lcjre;->a(Lcjrf;Lcjdz;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v0, :cond_1

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    :goto_0
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 42
    .line 43
    return-object p1
.end method

.method public final e(Ljava/lang/Object;Lcjdz;)Lcjdz;
    .locals 3

    .line 1
    new-instance v0, Lcjuq;

    .line 2
    .line 3
    iget-object v1, p0, Lcjuq;->b:Lcjur;

    .line 4
    .line 5
    iget-object v2, p0, Lcjuq;->c:Lcjrf;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcjuq;-><init>(Lcjur;Lcjrf;Lcjdz;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcjuq;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
