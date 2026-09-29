.class public final Llxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalea;


# instance fields
.field public final a:Lblws;

.field public b:Z

.field private final c:Lbksk;

.field private final d:Lbkrp;

.field private final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lbksk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llxy;->c:Lbksk;

    .line 5
    .line 6
    new-instance p1, Lblws;

    .line 7
    .line 8
    invoke-direct {p1}, Lblws;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Llxy;->a:Lblws;

    .line 12
    .line 13
    invoke-virtual {p1}, Lbkrp;->aN()Lbktl;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lbktl;->e()Lbkrp;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Llxy;->d:Lbkrp;

    .line 22
    .line 23
    new-instance p1, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Llxy;->e:Ljava/util/Map;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final b(Lalej;)V
    .locals 5

    .line 1
    iget-object v0, p0, Llxy;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Llxy;->d:Lbkrp;

    .line 11
    .line 12
    iget-object v2, p0, Llxy;->c:Lbksk;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v2, Llwk;

    .line 22
    .line 23
    const/16 v3, 0xa

    .line 24
    .line 25
    invoke-direct {v2, p1, v3}, Llwk;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Llxd;

    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    invoke-direct {v3, v4}, Llxd;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final c(Lalej;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llxy;->e:Ljava/util/Map;

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
    return-void
.end method

.method public final iT(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llxy;->b:Z

    .line 2
    .line 3
    return-void
.end method
