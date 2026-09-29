.class public final synthetic Largl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Largo;

.field public final synthetic b:Lbqes;


# direct methods
.method public synthetic constructor <init>(Largo;Lbqes;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Largl;->a:Largo;

    .line 5
    .line 6
    iput-object p2, p0, Largl;->b:Lbqes;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Largl;->b:Lbqes;

    .line 2
    .line 3
    iget-object v0, v0, Lbqes;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Largl;->a:Largo;

    .line 6
    .line 7
    iget-object v2, v1, Largo;->b:Larmh;

    .line 8
    .line 9
    iget-object v3, v2, Larmh;->b:Larjw;

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    invoke-virtual {v2}, Larmh;->l()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Leja;

    .line 32
    .line 33
    invoke-static {v3}, Larmh;->f(Leja;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    iget-object v4, v3, Leja;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v4}, Larmh;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    new-instance v2, Largd;

    .line 57
    .line 58
    invoke-direct {v2, v1}, Largd;-><init>(Largo;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
