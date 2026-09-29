.class public final synthetic Lmny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lmoi;

.field public final synthetic b:Lawqq;

.field public final synthetic c:Lbhoa;

.field public final synthetic d:Lbwaj;

.field public final synthetic e:Lawqw;

.field public final synthetic f:Lbvxf;

.field public final synthetic g:Ljava/util/Set;

.field public final synthetic h:[B

.field public final synthetic i:Lbvur;


# direct methods
.method public synthetic constructor <init>(Lmoi;Lawqq;Lbhoa;Lbwaj;Lawqw;Lbvxf;Ljava/util/Set;[BLbvur;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmny;->a:Lmoi;

    .line 5
    .line 6
    iput-object p2, p0, Lmny;->b:Lawqq;

    .line 7
    .line 8
    iput-object p3, p0, Lmny;->c:Lbhoa;

    .line 9
    .line 10
    iput-object p4, p0, Lmny;->d:Lbwaj;

    .line 11
    .line 12
    iput-object p5, p0, Lmny;->e:Lawqw;

    .line 13
    .line 14
    iput-object p6, p0, Lmny;->f:Lbvxf;

    .line 15
    .line 16
    iput-object p7, p0, Lmny;->g:Ljava/util/Set;

    .line 17
    .line 18
    iput-object p8, p0, Lmny;->h:[B

    .line 19
    .line 20
    iput-object p9, p0, Lmny;->i:Lbvur;

    .line 21
    .line 22
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
    .locals 10

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lawqx;

    .line 3
    .line 4
    invoke-virtual {v1}, Lawqx;->d()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lkia;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lmny;->c:Lbhoa;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, p1, v2}, Lbhoa;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    move-object v3, p1

    .line 20
    check-cast v3, Lbnna;

    .line 21
    .line 22
    invoke-virtual {v1}, Lawqx;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lmny;->g:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    iget-object v4, p0, Lmny;->d:Lbwaj;

    .line 33
    .line 34
    iget-object v5, p0, Lmny;->e:Lawqw;

    .line 35
    .line 36
    iget-object v8, p0, Lmny;->h:[B

    .line 37
    .line 38
    iget-object v0, p0, Lmny;->a:Lmoi;

    .line 39
    .line 40
    iget-object v2, p0, Lmny;->b:Lawqq;

    .line 41
    .line 42
    iget-object v6, p0, Lmny;->f:Lbvxf;

    .line 43
    .line 44
    iget-object v9, p0, Lmny;->i:Lbvur;

    .line 45
    .line 46
    invoke-virtual/range {v0 .. v9}, Lmoi;->g(Lawqx;Lawqq;Lbnna;Lbwaj;Lawqw;Lbvxf;Z[BLbvur;)Lbvvh;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
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
