.class public final synthetic Lmoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lmos;

.field public final synthetic b:Lbuzq;


# direct methods
.method public synthetic constructor <init>(Lmos;Lbuzq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmoq;->a:Lmos;

    .line 5
    .line 6
    iput-object p2, p0, Lmoq;->b:Lbuzq;

    .line 7
    .line 8
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
    .locals 6

    .line 1
    check-cast p1, Lawqx;

    .line 2
    .line 3
    invoke-virtual {p1}, Lawqx;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p1, p0, Lmoq;->b:Lbuzq;

    .line 8
    .line 9
    iget-object v3, p1, Lbuzq;->k:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v4, Lbvxf;->b:Lbvxf;

    .line 12
    .line 13
    iget-object p1, p0, Lmoq;->a:Lmos;

    .line 14
    .line 15
    iget-object v0, p1, Lmos;->b:Lmoi;

    .line 16
    .line 17
    const/4 v5, 0x6

    .line 18
    const-string v2, "PPOM"

    .line 19
    .line 20
    invoke-virtual/range {v0 .. v5}, Lmoi;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbvxf;I)Lbvvh;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
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
