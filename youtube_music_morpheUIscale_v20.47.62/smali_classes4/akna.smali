.class public final synthetic Lakna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyz;


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
    iput-object p1, p0, Lakna;->a:Laknj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v0, Lakmy;

    .line 4
    .line 5
    invoke-direct {v0}, Lakmy;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    iget-object p1, p0, Lakna;->a:Laknj;

    .line 13
    .line 14
    iget-object v0, p1, Laknj;->c:Lakni;

    .line 15
    .line 16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lakni;->a:Lj$/util/Optional;

    .line 35
    .line 36
    iget-object v3, v0, Lakni;->b:Lj$/util/Optional;

    .line 37
    .line 38
    iget-object v4, v0, Lakni;->c:Lj$/util/Optional;

    .line 39
    .line 40
    iget-object v5, v0, Lakni;->d:Lj$/util/Optional;

    .line 41
    .line 42
    iget-object v7, v0, Lakni;->f:Lj$/util/Optional;

    .line 43
    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    new-instance v1, Lakni;

    .line 47
    .line 48
    invoke-direct/range {v1 .. v7}, Lakni;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Laknj;->u(Lakni;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 61
    .line 62
    const-string v0, "Null mediaCompositionManager"

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method
