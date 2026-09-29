.class public final synthetic Lamyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lamzl;


# direct methods
.method public synthetic constructor <init>(Lamzl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamyz;->a:Lamzl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lanku;

    .line 2
    .line 3
    iget-object v0, p1, Lanku;->a:Lancs;

    .line 4
    .line 5
    iget-object p1, p1, Lanku;->b:Lbdgl;

    .line 6
    .line 7
    iget-object v1, p0, Lamyz;->a:Lamzl;

    .line 8
    .line 9
    iget-object v1, v1, Lamzl;->a:Lamsj;

    .line 10
    .line 11
    invoke-interface {v1, v0, p1}, Lamsj;->w(Lancs;Lbdgl;)V

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
