.class Landj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lbhiv;

    .line 2
    .line 3
    sget-object v0, Laxcy;->a:Laxcy;

    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p1, p1, Lbhiv;->b:Latsn;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lbhiw;

    .line 26
    .line 27
    sget-object v2, Lanej;->a:Larhs;

    .line 28
    .line 29
    invoke-interface {v2, v1}, Larhs;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 37
    .line 38
    check-cast v2, Laxcy;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v3, v2, Laxcy;->b:Latsn;

    .line 44
    .line 45
    invoke-interface {v3}, Latsn;->c()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    invoke-static {v3}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v3, v2, Laxcy;->b:Latsn;

    .line 56
    .line 57
    :cond_0
    iget-object v2, v2, Laxcy;->b:Latsn;

    .line 58
    .line 59
    invoke-interface {v2, v1}, Latsn;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Laxcy;

    .line 68
    .line 69
    return-object p1
.end method
