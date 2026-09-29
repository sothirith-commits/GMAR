.class public final Llre;
.super Laftn;
.source "PG"


# instance fields
.field public a:Lbbma;

.field public b:Larif;


# direct methods
.method public constructor <init>(Lasrt;Lakci;)V
    .locals 2

    .line 1
    const-string v0, "offline/get_main_download_recommendation"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, p1, p2, v1}, Laftn;-><init>(Ljava/lang/String;Lasrt;Lakci;Z)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Largr;->a:Largr;

    .line 8
    .line 9
    iput-object p1, p0, Llre;->b:Larif;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lattg;
    .locals 5

    .line 1
    iget-object v0, p0, Llre;->a:Lbbma;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbaij;->a:Lbaij;

    .line 7
    .line 8
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Llre;->a:Lbbma;

    .line 13
    .line 14
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 18
    .line 19
    check-cast v2, Lbaij;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object v1, v2, Lbaij;->d:Lbbma;

    .line 25
    .line 26
    iget v1, v2, Lbaij;->b:I

    .line 27
    .line 28
    or-int/lit8 v1, v1, 0x2

    .line 29
    .line 30
    iput v1, v2, Lbaij;->b:I

    .line 31
    .line 32
    iget-object v1, p0, Llre;->b:Larif;

    .line 33
    .line 34
    invoke-virtual {v1}, Larif;->h()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Llre;->b:Larif;

    .line 41
    .line 42
    invoke-virtual {v1}, Larif;->c()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 50
    .line 51
    check-cast v2, Lbaij;

    .line 52
    .line 53
    iget-object v3, v2, Lbaij;->e:Latsn;

    .line 54
    .line 55
    invoke-interface {v3}, Latsn;->c()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_0

    .line 60
    .line 61
    invoke-static {v3}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iput-object v3, v2, Lbaij;->e:Latsn;

    .line 66
    .line 67
    :cond_0
    iget-object v2, v2, Lbaij;->e:Latsn;

    .line 68
    .line 69
    invoke-static {v1, v2}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-object v0
.end method

.method protected final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Llre;->a:Lbbma;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method
