.class public final synthetic Lazdq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lazdt;

.field public final synthetic b:Laywb;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Laywg;


# direct methods
.method public synthetic constructor <init>(Lazdt;Laywb;Ljava/lang/String;Laywg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazdq;->a:Lazdt;

    .line 5
    .line 6
    iput-object p2, p0, Lazdq;->b:Laywb;

    .line 7
    .line 8
    iput-object p3, p0, Lazdq;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lazdq;->d:Laywg;

    .line 11
    .line 12
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
    .locals 3

    .line 1
    check-cast p1, Lazcs;

    .line 2
    .line 3
    iget-object p1, p0, Lazdq;->a:Lazdt;

    .line 4
    .line 5
    iget-object v0, p0, Lazdq;->b:Laywb;

    .line 6
    .line 7
    iget-object v1, p0, Lazdq;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lazdq;->d:Laywg;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1, v2}, Lazdt;->a(Laywb;Ljava/lang/String;Laywg;)Latfg;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
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
