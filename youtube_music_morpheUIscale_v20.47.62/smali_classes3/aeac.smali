.class public final synthetic Laeac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Laean;

.field public final synthetic b:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Laean;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laeac;->a:Laean;

    .line 5
    .line 6
    iput-object p2, p0, Laeac;->b:Ljava/lang/Exception;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/util/UUID;

    .line 2
    .line 3
    invoke-static {}, Ladsw;->f()Ladso;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ladru;

    .line 9
    .line 10
    iget-object v2, p0, Laeac;->b:Ljava/lang/Exception;

    .line 11
    .line 12
    iput-object v2, v1, Ladru;->b:Ljava/lang/Throwable;

    .line 13
    .line 14
    new-instance v2, Ladrw;

    .line 15
    .line 16
    invoke-direct {v2, p1}, Ladrw;-><init>(Ljava/util/UUID;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, v1, Ladru;->c:Ladsp;

    .line 20
    .line 21
    invoke-virtual {v0}, Ladso;->a()Ladsw;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Laeac;->a:Laean;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Laean;->e(Ladsw;)V

    .line 28
    .line 29
    .line 30
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
