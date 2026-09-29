.class public final synthetic Lncd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lncf;


# direct methods
.method public synthetic constructor <init>(Lncf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lncd;->a:Lncf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lncd;->a:Lncf;

    .line 2
    .line 3
    check-cast p1, Laxrb;

    .line 4
    .line 5
    iget-object v1, v0, Lncf;->c:Laywv;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p1, Laxrb;->a:Laywv;

    .line 10
    .line 11
    sget-object v2, Laywv;->c:Laywv;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Laywv;->c(Laywv;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v1, p1, Laxrb;->a:Laywv;

    .line 20
    .line 21
    sget-object v2, Laywv;->c:Laywv;

    .line 22
    .line 23
    if-ne v1, v2, :cond_2

    .line 24
    .line 25
    :cond_1
    iget-object v1, p1, Laxrb;->b:Laopi;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v1}, Laopi;->v()Lbrjr;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, Lbrjr;->y:Lbkok;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lbnna;

    .line 50
    .line 51
    iget-object v3, v0, Lncf;->a:Lanqq;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-interface {v3, v2, v4}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object p1, p1, Laxrb;->a:Laywv;

    .line 59
    .line 60
    iput-object p1, v0, Lncf;->c:Laywv;

    .line 61
    .line 62
    return-void
.end method
