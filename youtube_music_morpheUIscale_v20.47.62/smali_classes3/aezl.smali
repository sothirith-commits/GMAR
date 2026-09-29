.class public final synthetic Laezl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Laezm;


# direct methods
.method public synthetic constructor <init>(Laezm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laezl;->a:Laezm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Laezn;

    .line 2
    .line 3
    iget-object p1, p1, Laeyc;->a:Ljava/util/HashSet;

    .line 4
    .line 5
    new-instance v0, Laezj;

    .line 6
    .line 7
    iget-object v1, p0, Laezl;->a:Laezm;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Laezj;-><init>(Laezm;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
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
