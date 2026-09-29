.class final Lanok;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjgd;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lanon;

.field final synthetic c:Lvso;


# direct methods
.method public constructor <init>(Lanon;Lvso;Lcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanok;->b:Lanon;

    .line 2
    .line 3
    iput-object p2, p0, Lanok;->c:Lvso;

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
    check-cast p1, Laoic;

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
    check-cast p1, Lanok;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lanok;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lanok;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Laoic;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Laoic;->a()Laohs;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lanok;->c:Lvso;

    .line 18
    .line 19
    invoke-static {p1}, Lanoh;->a(Laohs;)Lcctb;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Lvso;->d(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 27
    .line 28
    return-object p1
.end method

.method public final e(Ljava/lang/Object;Lcjdz;)Lcjdz;
    .locals 3

    .line 1
    new-instance v0, Lanok;

    .line 2
    .line 3
    iget-object v1, p0, Lanok;->b:Lanon;

    .line 4
    .line 5
    iget-object v2, p0, Lanok;->c:Lvso;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lanok;-><init>(Lanon;Lvso;Lcjdz;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lanok;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
