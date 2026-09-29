.class public final Lcjkr;
.super Lcjog;
.source "PG"


# instance fields
.field public a:Lcjnb;

.field public final b:Lcjkm;

.field final synthetic c:Lcjkt;

.field private final h:Lcjld;


# direct methods
.method public constructor <init>(Lcjkt;Lcjld;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcjkr;->c:Lcjkt;

    .line 2
    .line 3
    invoke-direct {p0}, Lcjog;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcjkr;->h:Lcjld;

    .line 7
    .line 8
    sget-object p1, Lcjkn;->a:Lcjkn;

    .line 9
    .line 10
    new-instance p2, Lcjkm;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p2, v0, p1}, Lcjkm;-><init>(Ljava/lang/Object;Lcjko;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcjkr;->b:Lcjkm;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcjkr;->h:Lcjld;

    .line 4
    .line 5
    new-instance v1, Lcjlq;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcjlq;-><init>(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    move-object p1, v0

    .line 11
    check-cast p1, Lcjlf;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v1, v2}, Lcjlf;->G(Ljava/lang/Object;Lcjge;)Lcjxl;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lcjld;->e(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcjkr;->b:Lcjkm;

    .line 24
    .line 25
    iget-object p1, p1, Lcjkm;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lcjks;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lcjks;->a()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object p1, p0, Lcjkr;->c:Lcjkt;

    .line 36
    .line 37
    iget-object v0, p1, Lcjkt;->b:Lcjkk;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcjkk;->a()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcjkr;->h:Lcjld;

    .line 46
    .line 47
    iget-object p1, p1, Lcjkt;->a:[Lcjmp;

    .line 48
    .line 49
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    array-length v2, p1

    .line 52
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    :goto_0
    if-ge v3, v2, :cond_1

    .line 57
    .line 58
    aget-object v4, p1, v3

    .line 59
    .line 60
    invoke-interface {v4}, Lcjmp;->b()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-interface {v0, v1}, Lcjdz;->iX(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
