.class public final synthetic Lmlr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lmmf;

.field public final synthetic b:Lawzr;

.field public final synthetic c:Lavxj;

.field public final synthetic d:Lbvib;


# direct methods
.method public synthetic constructor <init>(Lmmf;Lawzr;Lavxj;Lbvib;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmlr;->a:Lmmf;

    .line 5
    .line 6
    iput-object p2, p0, Lmlr;->b:Lawzr;

    .line 7
    .line 8
    iput-object p3, p0, Lmlr;->c:Lavxj;

    .line 9
    .line 10
    iput-object p4, p0, Lmlr;->d:Lbvib;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v1, p0, Lmlr;->a:Lmmf;

    .line 2
    .line 3
    iget-object v0, v1, Lmmf;->b:Lawzh;

    .line 4
    .line 5
    check-cast p1, Lj$/util/Optional;

    .line 6
    .line 7
    invoke-interface {v0}, Lawzh;->e()Lbwaj;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, p0, Lmlr;->d:Lbvib;

    .line 12
    .line 13
    iget-object v5, p0, Lmlr;->b:Lawzr;

    .line 14
    .line 15
    iget-object v2, p0, Lmlr;->c:Lavxj;

    .line 16
    .line 17
    new-instance v0, Lmly;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v5}, Lmly;-><init>(Lmmf;Lavxj;Lbwaj;Lbvib;Lawzr;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method
