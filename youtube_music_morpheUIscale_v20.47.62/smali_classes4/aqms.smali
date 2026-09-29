.class public final synthetic Laqms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Laqnp;

.field public final synthetic b:Laqpa;

.field public final synthetic c:Lcevg;

.field public final synthetic d:Lbrxk;

.field public final synthetic e:Laqqv;


# direct methods
.method public synthetic constructor <init>(Laqnp;Laqpa;Lcevg;Lbrxk;Laqqv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqms;->a:Laqnp;

    .line 5
    .line 6
    iput-object p2, p0, Laqms;->b:Laqpa;

    .line 7
    .line 8
    iput-object p3, p0, Laqms;->c:Lcevg;

    .line 9
    .line 10
    iput-object p4, p0, Laqms;->d:Lbrxk;

    .line 11
    .line 12
    iput-object p5, p0, Laqms;->e:Laqqv;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Laqms;->c:Lcevg;

    .line 2
    .line 3
    move-object v6, p1

    .line 4
    check-cast v6, Laqou;

    .line 5
    .line 6
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v1, Laqmo;

    .line 11
    .line 12
    invoke-direct {v1}, Laqmo;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Laqmp;

    .line 24
    .line 25
    invoke-direct {v0}, Laqmp;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object p1, p0, Laqms;->a:Laqnp;

    .line 33
    .line 34
    iget-object v1, p1, Laqnp;->d:Laqpz;

    .line 35
    .line 36
    iget-object v2, p0, Laqms;->b:Laqpa;

    .line 37
    .line 38
    iget-object v5, p0, Laqms;->d:Lbrxk;

    .line 39
    .line 40
    iget-object v7, p0, Laqms;->e:Laqqv;

    .line 41
    .line 42
    invoke-virtual/range {v1 .. v7}, Laqpz;->a(Laqpa;Lj$/util/Optional;Lj$/util/Optional;Lbrxk;Laqou;Laqqv;)V

    .line 43
    .line 44
    .line 45
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
