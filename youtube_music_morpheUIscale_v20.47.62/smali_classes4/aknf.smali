.class public final synthetic Laknf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Laknj;


# direct methods
.method public synthetic constructor <init>(Laknj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laknf;->a:Laknj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lakwj;

    .line 2
    .line 3
    iget-object v0, p1, Lakwj;->g:Lalih;

    .line 4
    .line 5
    iget-object v1, p0, Laknf;->a:Laknj;

    .line 6
    .line 7
    iget-object v2, v1, Laknj;->b:Lalih;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lakgs;->hk(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lakwj;->f:Lakxu;

    .line 13
    .line 14
    iget-object v0, v0, Lakxu;->h:Lakyf;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lakgs;->hk(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v1, Laknj;->c:Lakni;

    .line 20
    .line 21
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 37
    .line 38
    .line 39
    iget-object v3, p1, Lakni;->a:Lj$/util/Optional;

    .line 40
    .line 41
    iget-object v4, p1, Lakni;->b:Lj$/util/Optional;

    .line 42
    .line 43
    iget-object v5, p1, Lakni;->c:Lj$/util/Optional;

    .line 44
    .line 45
    iget-object v6, p1, Lakni;->d:Lj$/util/Optional;

    .line 46
    .line 47
    iget-object v7, p1, Lakni;->e:Lj$/util/Optional;

    .line 48
    .line 49
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    new-instance v2, Lakni;

    .line 54
    .line 55
    invoke-direct/range {v2 .. v8}, Lakni;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, v1, Laknj;->c:Lakni;

    .line 59
    .line 60
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
