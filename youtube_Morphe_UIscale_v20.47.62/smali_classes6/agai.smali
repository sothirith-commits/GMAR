.class public final Lagai;
.super Laftn;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lasrt;Lakci;)V
    .locals 2

    .line 1
    const-string v0, "live/get_broadcast_conference"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, p1, p2, v1}, Laftn;-><init>(Ljava/lang/String;Lasrt;Lakci;Z)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lagai;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    iput-object p1, p0, Lagai;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Lafrv;->m()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lattg;
    .locals 5

    .line 1
    sget-object v0, Laynp;->a:Laynp;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lagai;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 19
    .line 20
    check-cast v2, Laynp;

    .line 21
    .line 22
    iget-object v3, v2, Laynp;->d:Latsn;

    .line 23
    .line 24
    invoke-interface {v3}, Latsn;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    invoke-static {v3}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iput-object v3, v2, Laynp;->d:Latsn;

    .line 35
    .line 36
    :cond_0
    iget-object v2, v2, Laynp;->d:Latsn;

    .line 37
    .line 38
    invoke-static {v1, v2}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, Lagai;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, Lagai;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 55
    .line 56
    check-cast v2, Laynp;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v3, v2, Laynp;->e:Latsn;

    .line 62
    .line 63
    invoke-interface {v3}, Latsn;->c()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_2

    .line 68
    .line 69
    invoke-static {v3}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iput-object v3, v2, Laynp;->e:Latsn;

    .line 74
    .line 75
    :cond_2
    iget-object v2, v2, Laynp;->e:Latsn;

    .line 76
    .line 77
    invoke-interface {v2, v1}, Latsn;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_3
    return-object v0
.end method

.method protected final b()V
    .locals 0

    .line 1
    return-void
.end method
