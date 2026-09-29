.class public final synthetic Lmlp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lmmf;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lbvib;

.field public final synthetic d:Lawzr;

.field public final synthetic e:Lavxj;


# direct methods
.method public synthetic constructor <init>(Lmmf;Ljava/lang/String;Lbvib;Lawzr;Lavxj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmlp;->a:Lmmf;

    .line 5
    .line 6
    iput-object p2, p0, Lmlp;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lmlp;->c:Lbvib;

    .line 9
    .line 10
    iput-object p4, p0, Lmlp;->d:Lawzr;

    .line 11
    .line 12
    iput-object p5, p0, Lmlp;->e:Lavxj;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lawrl;

    .line 2
    .line 3
    invoke-virtual {p1}, Lawrl;->a()Lawqx;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p1}, Lawrl;->b()Lbhoa;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Lmlp;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Lkia;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {p1, v0, v3}, Lbhoa;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    move-object v4, p1

    .line 23
    check-cast v4, Lbnna;

    .line 24
    .line 25
    iget-object v5, p0, Lmlp;->d:Lawzr;

    .line 26
    .line 27
    iget-object v0, p0, Lmlp;->a:Lmmf;

    .line 28
    .line 29
    iget-object v3, p0, Lmlp;->c:Lbvib;

    .line 30
    .line 31
    iget-object v6, p0, Lmlp;->e:Lavxj;

    .line 32
    .line 33
    invoke-virtual/range {v0 .. v6}, Lmmf;->d(Ljava/lang/String;Lawqx;Lbvib;Lbnna;Lawzr;Lavxj;)Lawsm;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
