.class public final synthetic Lafdn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigm;


# instance fields
.field public final synthetic a:Lafdr;

.field public final synthetic b:Lbzds;

.field public final synthetic c:Laveh;


# direct methods
.method public synthetic constructor <init>(Lafdr;Lbzds;Laveh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafdn;->a:Lafdr;

    .line 5
    .line 6
    iput-object p2, p0, Lafdn;->b:Lbzds;

    .line 7
    .line 8
    iput-object p3, p0, Lafdn;->c:Laveh;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lafdn;->a:Lafdr;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, Lafdr;->c:Lavdo;

    .line 9
    .line 10
    invoke-interface {v2, p1}, Lavdo;->e(Ljava/lang/String;)Lavdn;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v1

    .line 16
    :goto_0
    instance-of v2, p1, Laffb;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-object v2, p0, Lafdn;->b:Lbzds;

    .line 21
    .line 22
    iget-object v3, v0, Lafdr;->d:Lafom;

    .line 23
    .line 24
    check-cast p1, Laffb;

    .line 25
    .line 26
    iget v4, v2, Lbzds;->b:I

    .line 27
    .line 28
    and-int/lit8 v4, v4, 0x2

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iget-object v1, v2, Lbzds;->c:Lbnna;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    sget-object v1, Lbnna;->a:Lbnna;

    .line 37
    .line 38
    :cond_1
    iget-object v2, p0, Lafdn;->c:Laveh;

    .line 39
    .line 40
    invoke-interface {v3, p1, v1, v2}, Lafom;->g(Laffb;Lbnna;Laveh;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object p1, v0, Lafdr;->d:Lafom;

    .line 45
    .line 46
    invoke-interface {p1}, Lafom;->k()V

    .line 47
    .line 48
    .line 49
    :goto_1
    iget-object p1, v0, Lafdr;->e:Laflm;

    .line 50
    .line 51
    invoke-virtual {p1}, Laflm;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Lafdq;

    .line 56
    .line 57
    invoke-direct {v0}, Lafdq;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, Laign;->g(Lcom/google/common/util/concurrent/ListenableFuture;Laigm;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
