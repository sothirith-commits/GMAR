.class final Ljzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiaq;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lbzcm;

.field final synthetic c:Ljzu;


# direct methods
.method public constructor <init>(Ljzu;Ljava/lang/Object;Lbzcm;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljzt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p3, p0, Ljzt;->b:Lbzcm;

    .line 4
    .line 5
    iput-object p1, p0, Ljzt;->c:Ljzu;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lbnna;

    .line 20
    .line 21
    iget-object v0, p0, Ljzt;->c:Ljzu;

    .line 22
    .line 23
    iget-object v0, v0, Ljzu;->a:Lanqq;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-interface {v0, p2, v1}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Ljzt;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object p2, p0, Ljzt;->b:Lbzcm;

    .line 33
    .line 34
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, p2, Lbzcm;->d:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v0, Ljqf;

    .line 41
    .line 42
    invoke-direct {v0, p1, p2}, Ljqf;-><init>(Lj$/util/Optional;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Ljzt;->c:Ljzu;

    .line 46
    .line 47
    iget-object p1, p1, Ljzu;->c:Laijd;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Laijd;->c(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final synthetic hc(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Ljzt;->c:Ljzu;

    .line 4
    .line 5
    iget-object v0, p1, Ljzu;->b:Lajgn;

    .line 6
    .line 7
    invoke-static {}, Lqra;->e()Lqrb;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, p2}, Lajgn;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    move-object v0, v1

    .line 16
    check-cast v0, Lqqw;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lqqw;->d(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lqrb;->a()Lqrf;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object p1, p1, Ljzu;->d:Lqra;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lqra;->d(Lbdrd;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
