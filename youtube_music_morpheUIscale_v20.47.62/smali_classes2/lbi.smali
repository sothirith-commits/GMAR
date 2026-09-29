.class public final synthetic Llbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Llbn;

.field public final synthetic b:Lbtqb;

.field public final synthetic c:Lldr;


# direct methods
.method public synthetic constructor <init>(Llbn;Lbtqb;Lldr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llbi;->a:Llbn;

    .line 5
    .line 6
    iput-object p2, p0, Llbi;->b:Lbtqb;

    .line 7
    .line 8
    iput-object p3, p0, Llbi;->c:Lldr;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llbi;->b:Lbtqb;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lbtqb;->instance:Lbknt;

    .line 9
    .line 10
    check-cast v0, Lbtqc;

    .line 11
    .line 12
    sget-object v1, Lbtqc;->a:Lbtqc;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v1, v0, Lbtqc;->b:I

    .line 18
    .line 19
    or-int/lit8 v1, v1, 0x10

    .line 20
    .line 21
    iput v1, v0, Lbtqc;->b:I

    .line 22
    .line 23
    iput-object p1, v0, Lbtqc;->g:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, Llbi;->a:Llbn;

    .line 26
    .line 27
    iget-object v0, v0, Llbn;->a:Lcgli;

    .line 28
    .line 29
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lkxf;

    .line 34
    .line 35
    iget-object v1, p0, Llbi;->c:Lldr;

    .line 36
    .line 37
    iget-object v1, v1, Lldr;->c:Lldp;

    .line 38
    .line 39
    iget-object v1, v1, Lldp;->d:Lldq;

    .line 40
    .line 41
    iget-object v0, v0, Lkxf;->b:Lcgli;

    .line 42
    .line 43
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lkzr;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lkzr;->a(Lldq;)Lkzn;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0, p1}, Lkzn;->j(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
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
