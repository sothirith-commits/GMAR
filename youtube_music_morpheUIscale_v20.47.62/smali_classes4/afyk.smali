.class public final Lafyk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lanqq;

.field private final b:Lanqq;

.field private final c:Lagoj;


# direct methods
.method public constructor <init>(Lanqq;Lagoj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafyk;->b:Lanqq;

    .line 5
    .line 6
    iput-object p2, p0, Lafyk;->c:Lagoj;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lafyk;->a:Lanqq;

    .line 10
    .line 11
    return-void
.end method

.method private final d(Lanqq;Lbnna;Ljava/util/Map;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "Unable to resolve endpoint because commandRouter inaccessible"

    .line 4
    .line 5
    invoke-static {p1}, Lagoj;->g(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {p1, p2, p3}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lbnna;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafyk;->b:Lanqq;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lafyk;->d(Lanqq;Lbnna;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lbnna;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafyk;->a:Lanqq;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lafyk;->d(Lanqq;Lbnna;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lbnna;

    .line 19
    .line 20
    iget-object v1, p0, Lafyk;->a:Lanqq;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {p0, v1, v0, v2}, Lafyk;->d(Lanqq;Lbnna;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    return-void
.end method
