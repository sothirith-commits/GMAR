.class final Latfx;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjgd;


# instance fields
.field final synthetic a:Latfz;

.field final synthetic b:Lchxb;

.field final synthetic c:Laisk;


# direct methods
.method public constructor <init>(Latfz;Lchxb;Laisk;Lcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Latfx;->a:Latfz;

    .line 2
    .line 3
    iput-object p2, p0, Latfx;->b:Lchxb;

    .line 4
    .line 5
    iput-object p3, p0, Latfx;->c:Laisk;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lcjfb;-><init>(ILcjdz;)V

    .line 9
    .line 10
    .line 11
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
    check-cast p1, Latfx;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Latfx;->d(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Latfx;->b:Lchxb;

    .line 5
    .line 6
    invoke-virtual {p1}, Lchxb;->W()Lchxb;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Latfr;

    .line 11
    .line 12
    iget-object v1, p0, Latfx;->a:Latfz;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Latfr;-><init>(Latfz;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lchxb;->w(Lchyq;)Lchxb;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Latfs;

    .line 22
    .line 23
    iget-object v2, p0, Latfx;->c:Laisk;

    .line 24
    .line 25
    invoke-direct {v0, v2}, Latfs;-><init>(Laisk;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Latft;

    .line 29
    .line 30
    invoke-direct {v3, v0}, Latft;-><init>(Lcjfz;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Latfu;

    .line 34
    .line 35
    invoke-direct {v0, v2}, Latfu;-><init>(Laisk;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Latfv;

    .line 39
    .line 40
    invoke-direct {v4, v0}, Latfv;-><init>(Lcjfz;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Latfw;

    .line 44
    .line 45
    invoke-direct {v0, v2}, Latfw;-><init>(Laisk;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v3, v4, v0}, Lchxb;->ap(Lchyv;Lchyv;Lchyq;)Lchxz;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, v1, Latfz;->a:Lchxz;

    .line 53
    .line 54
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 55
    .line 56
    return-object p1
.end method

.method public final e(Ljava/lang/Object;Lcjdz;)Lcjdz;
    .locals 3

    .line 1
    new-instance p1, Latfx;

    .line 2
    .line 3
    iget-object v0, p0, Latfx;->a:Latfz;

    .line 4
    .line 5
    iget-object v1, p0, Latfx;->b:Lchxb;

    .line 6
    .line 7
    iget-object v2, p0, Latfx;->c:Laisk;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Latfx;-><init>(Latfz;Lchxb;Laisk;Lcjdz;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
