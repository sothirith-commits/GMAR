.class public final Lanom;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjgd;


# instance fields
.field a:I

.field final synthetic b:Lanon;

.field final synthetic c:Lccth;

.field final synthetic d:Lvso;


# direct methods
.method public constructor <init>(Lanon;Lccth;Lvso;Lcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanom;->b:Lanon;

    .line 2
    .line 3
    iput-object p2, p0, Lanom;->c:Lccth;

    .line 4
    .line 5
    iput-object p3, p0, Lanom;->d:Lvso;

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
    check-cast p1, Lanom;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lanom;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lcjel;->a:Lcjel;

    .line 2
    .line 3
    iget v1, p0, Lanom;->a:I

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
    iget-object p1, p0, Lanom;->b:Lanon;

    .line 12
    .line 13
    iget-object v1, p0, Lanom;->c:Lccth;

    .line 14
    .line 15
    iget-object v2, p1, Lanon;->a:Laohx;

    .line 16
    .line 17
    iget-object v1, v1, Lccth;->b:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-interface {v2, v1, v3}, Laohx;->g(Ljava/lang/String;Z)Lchxb;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lcjyq;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v2, v1, v4}, Lcjyq;-><init>(Lchxe;Lcjdz;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcjqz;

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lcjqz;-><init>(Lcjgd;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lanom;->d:Lvso;

    .line 36
    .line 37
    new-instance v5, Lanok;

    .line 38
    .line 39
    invoke-direct {v5, p1, v2, v4}, Lanok;-><init>(Lanon;Lvso;Lcjdz;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lcjsx;

    .line 43
    .line 44
    invoke-direct {v2, v1, v5}, Lcjsx;-><init>(Lcjre;Lcjgd;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lanol;

    .line 48
    .line 49
    invoke-direct {v1, p1, v4}, Lanol;-><init>(Lanon;Lcjdz;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lcjrw;

    .line 53
    .line 54
    invoke-direct {p1, v2, v1}, Lcjrw;-><init>(Lcjre;Lcjge;)V

    .line 55
    .line 56
    .line 57
    iput v3, p0, Lanom;->a:I

    .line 58
    .line 59
    invoke-static {p1, p0}, Lcjrk;->a(Lcjre;Lcjdz;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_1

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_1
    :goto_0
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 67
    .line 68
    return-object p1
.end method

.method public final e(Ljava/lang/Object;Lcjdz;)Lcjdz;
    .locals 3

    .line 1
    new-instance p1, Lanom;

    .line 2
    .line 3
    iget-object v0, p0, Lanom;->b:Lanon;

    .line 4
    .line 5
    iget-object v1, p0, Lanom;->c:Lccth;

    .line 6
    .line 7
    iget-object v2, p0, Lanom;->d:Lvso;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lanom;-><init>(Lanon;Lccth;Lvso;Lcjdz;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
