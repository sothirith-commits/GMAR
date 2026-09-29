.class public final synthetic Lakyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcfxy;

.field public final synthetic b:Lj$/util/Optional;

.field public final synthetic c:Lj$/util/Optional;

.field public final synthetic d:Lj$/util/Optional;


# direct methods
.method public synthetic constructor <init>(Lcfxy;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakyd;->a:Lcfxy;

    .line 5
    .line 6
    iput-object p2, p0, Lakyd;->b:Lj$/util/Optional;

    .line 7
    .line 8
    iput-object p3, p0, Lakyd;->c:Lj$/util/Optional;

    .line 9
    .line 10
    iput-object p4, p0, Lakyd;->d:Lj$/util/Optional;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lakyg;

    .line 2
    .line 3
    iget-object v0, p0, Lakyd;->a:Lcfxy;

    .line 4
    .line 5
    iget-object v1, p0, Lakyd;->b:Lj$/util/Optional;

    .line 6
    .line 7
    iget-object v2, p0, Lakyd;->c:Lj$/util/Optional;

    .line 8
    .line 9
    iget-object v3, p0, Lakyd;->d:Lj$/util/Optional;

    .line 10
    .line 11
    invoke-interface {p1, v0, v1, v2, v3}, Lakyg;->m(Lcfxy;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 12
    .line 13
    .line 14
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
