.class public final synthetic Ladcr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lacys;

.field public final synthetic b:Ladcj;

.field public final synthetic c:Ladcs;


# direct methods
.method public synthetic constructor <init>(Lacys;Ladcj;Ladcs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladcr;->a:Lacys;

    .line 5
    .line 6
    iput-object p2, p0, Ladcr;->b:Ladcj;

    .line 7
    .line 8
    iput-object p3, p0, Ladcr;->c:Ladcs;

    .line 9
    .line 10
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
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    new-instance p1, Ladcu;

    .line 4
    .line 5
    iget-object v0, p0, Ladcr;->a:Lacys;

    .line 6
    .line 7
    iget-object v1, p0, Ladcr;->b:Ladcj;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Ladcu;-><init>(Lacys;Ladcj;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, v1, Ladcj;->c:Z

    .line 13
    .line 14
    new-instance v0, Ladck;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Ladck;-><init>(Ladcu;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Ladcr;->c:Ladcs;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p1, Ladcs;->a:Z

    .line 23
    .line 24
    return-object v0
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
