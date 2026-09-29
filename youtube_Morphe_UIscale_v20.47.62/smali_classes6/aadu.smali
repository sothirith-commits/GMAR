.class public final Laadu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakfh;


# instance fields
.field public a:Ljava/util/Map;

.field private final b:Laffp;

.field private final c:Labmq;

.field private final d:Laamz;


# direct methods
.method public constructor <init>(Laffp;Laamz;Labmq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laadu;->b:Laffp;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Laadu;->d:Laamz;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Laadu;->c:Labmq;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic nR(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Layix;

    .line 2
    .line 3
    iget-object v0, p1, Layix;->c:Latsn;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Layin;

    .line 20
    .line 21
    iget-object v2, p0, Laadu;->d:Laamz;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v2, v1, v3}, Laamz;->d(Layin;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Laadu;->b:Laffp;

    .line 29
    .line 30
    iget-object p1, p1, Layix;->d:Latsn;

    .line 31
    .line 32
    iget-object v1, p0, Laadu;->a:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0, p1, v1}, Laffp;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final nY(Labhg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laadu;->c:Labmq;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Labmq;->e(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
