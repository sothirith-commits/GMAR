.class public final Lllj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ltrp;

.field public final c:Lasip;

.field public d:[Ljava/lang/String;

.field public e:Lbeql;

.field private final f:Leov;

.field private final g:Lasrt;


# direct methods
.method public constructor <init>(Ltrp;Leov;Lasrt;Lasip;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lllj;->a:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lllj;->d:[Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Lllj;->b:Ltrp;

    .line 17
    .line 18
    iput-object p2, p0, Lllj;->f:Leov;

    .line 19
    .line 20
    iput-object p3, p0, Lllj;->g:Lasrt;

    .line 21
    .line 22
    iput-object p4, p0, Lllj;->c:Lasip;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lllj;->e:Lbeql;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method final a(Larif;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lllj;->e:Lbeql;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lllj;->f:Leov;

    .line 6
    .line 7
    iget-object v2, p0, Lllj;->g:Lasrt;

    .line 8
    .line 9
    invoke-virtual {v2}, Lasrt;->U()Ljcz;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v2, v2, Ljcz;->d:Lautn;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Leov;->x(Lbeql;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Leov;->y(Lautn;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Larif;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lllj;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbksx;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lbksx;->pk()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-static {p2}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lllj;->a(Larif;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
