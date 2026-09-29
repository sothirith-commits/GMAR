.class public final synthetic Laeny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Laeoa;

.field public final synthetic b:Ladsw;


# direct methods
.method public synthetic constructor <init>(Laeoa;Ladsw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laeny;->a:Laeoa;

    .line 5
    .line 6
    iput-object p2, p0, Laeny;->b:Ladsw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ladtb;

    .line 2
    .line 3
    new-instance v0, Ladru;

    .line 4
    .line 5
    iget-object v1, p0, Laeny;->b:Ladsw;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ladru;-><init>(Ladsw;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Ladtb;->a:Ljava/util/UUID;

    .line 11
    .line 12
    check-cast v1, Ladrv;

    .line 13
    .line 14
    iget-object v1, v1, Ladrv;->c:Ladsp;

    .line 15
    .line 16
    check-cast v1, Ladst;

    .line 17
    .line 18
    invoke-virtual {v1}, Ladst;->b()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v2, Ladry;

    .line 23
    .line 24
    invoke-direct {v2, p1, v1}, Ladry;-><init>(Ljava/util/UUID;I)V

    .line 25
    .line 26
    .line 27
    iput-object v2, v0, Ladru;->c:Ladsp;

    .line 28
    .line 29
    invoke-virtual {v0}, Ladso;->a()Ladsw;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Laeny;->a:Laeoa;

    .line 34
    .line 35
    iget-object v0, v0, Laeoa;->d:Laenp;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Laenp;->a(Ladsw;)V

    .line 38
    .line 39
    .line 40
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
