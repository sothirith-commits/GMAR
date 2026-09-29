.class public final synthetic Lbefh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lbefj;


# direct methods
.method public synthetic constructor <init>(Lbefj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbefh;->a:Lbefj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lbefh;->a:Lbefj;

    .line 2
    .line 3
    iget-object v1, v0, Lbefj;->b:Lvsp;

    .line 4
    .line 5
    check-cast p1, Lbrmu;

    .line 6
    .line 7
    invoke-interface {v1}, Lvsp;->b()J

    .line 8
    .line 9
    .line 10
    new-instance v1, Lbefo;

    .line 11
    .line 12
    iget-object v2, v0, Lbefj;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v1, v2, p1}, Lbefo;-><init>(Ljava/lang/String;Lbrmu;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v0, Lbefj;->c:Ljava/util/List;

    .line 18
    .line 19
    check-cast p1, Lbhnq;

    .line 20
    .line 21
    invoke-virtual {p1}, Lbhnq;->C()Lbhun;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lbefc;

    .line 36
    .line 37
    iget-object v3, v1, Lbefo;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v4, v1, Lbefo;->b:Lbrmu;

    .line 40
    .line 41
    new-instance v5, Lbefo;

    .line 42
    .line 43
    invoke-direct {v5, v3, v4}, Lbefo;-><init>(Ljava/lang/String;Lbrmu;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lbefc;->a:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-object v1
.end method
