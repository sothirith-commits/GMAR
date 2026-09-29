.class public final Lacmn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lacmo;

.field public b:Lacmg;

.field final c:Lacmm;


# direct methods
.method public constructor <init>(Lacmr;Lacmx;Lcjac;Lcjac;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lacmm;

    .line 5
    .line 6
    invoke-direct {v0}, Lacmm;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lacmn;->c:Lacmm;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lacmj;

    .line 15
    .line 16
    invoke-direct {v0, p3}, Lacmj;-><init>(Lcjac;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lbhic;->a(Lbhhx;)Lbhhx;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v0, Lacmj;

    .line 27
    .line 28
    invoke-direct {v0, p4}, Lacmj;-><init>(Lcjac;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lbhic;->a(Lbhhx;)Lbhhx;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    invoke-interface {p4}, Lbhhx;->gr()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {p3}, Lbhhx;->gr()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-direct {p0, p2, p3, p4}, Lacmn;->c(Lacmx;Lbhhx;Lbhhx;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    invoke-direct {p0, p1, p3, p4}, Lacmn;->d(Lacmr;Lbhhx;Lbhhx;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    invoke-direct {p0, p1, p3, p4}, Lacmn;->d(Lacmr;Lbhhx;Lbhhx;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p2, p3, p4}, Lacmn;->c(Lacmx;Lbhhx;Lbhhx;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private final c(Lacmx;Lbhhx;Lbhhx;)V
    .locals 1

    .line 1
    new-instance v0, Lacml;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3, p2, p1}, Lacml;-><init>(Lacmn;Lbhhx;Lbhhx;Lacmx;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lacmg;

    .line 7
    .line 8
    invoke-direct {p2, v0}, Lacmg;-><init>(Lacmh;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lacmn;->b:Lacmg;

    .line 12
    .line 13
    iget-object p1, p1, Lacmx;->g:Ljava/util/Set;

    .line 14
    .line 15
    iget-object p2, p0, Lacmn;->b:Lacmg;

    .line 16
    .line 17
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final d(Lacmr;Lbhhx;Lbhhx;)V
    .locals 1

    .line 1
    new-instance v0, Lacmk;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3, p2, p1}, Lacmk;-><init>(Lacmn;Lbhhx;Lbhhx;Lacmr;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lacmo;

    .line 7
    .line 8
    invoke-direct {p2, v0}, Lacmo;-><init>(Lacmh;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lacmn;->a:Lacmo;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lacmr;->a(Lacmq;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lacmh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacmn;->c:Lacmm;

    .line 2
    .line 3
    iget-object v0, v0, Lacmm;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Lacmh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacmn;->c:Lacmm;

    .line 2
    .line 3
    iget-object v0, v0, Lacmm;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
