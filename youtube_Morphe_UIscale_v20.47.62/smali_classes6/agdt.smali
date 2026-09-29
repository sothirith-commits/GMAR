.class public final Lagdt;
.super Laftn;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lasrt;Lakci;Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "account/get_setting_values"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, p1, p2, v1}, Laftn;-><init>(Ljava/lang/String;Lasrt;Lakci;Z)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lagdt;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p0}, Lafrv;->m()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lattg;
    .locals 6

    .line 1
    sget-object v0, Layqc;->a:Layqc;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lagdt;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 29
    .line 30
    check-cast v3, Layqc;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v4, v3, Layqc;->d:Latsn;

    .line 36
    .line 37
    invoke-interface {v4}, Latsn;->c()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_0

    .line 42
    .line 43
    invoke-static {v4}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput-object v4, v3, Layqc;->d:Latsn;

    .line 48
    .line 49
    :cond_0
    iget-object v3, v3, Layqc;->d:Latsn;

    .line 50
    .line 51
    invoke-interface {v3, v2}, Latsn;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-object v0
.end method

.method protected final b()V
    .locals 0

    .line 1
    return-void
.end method
