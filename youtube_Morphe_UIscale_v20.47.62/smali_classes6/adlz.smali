.class public final Ladlz;
.super Laftn;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lasrt;Lakci;Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "upload/create_user_media"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, p1, p2, v1}, Laftn;-><init>(Ljava/lang/String;Lasrt;Lakci;Z)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Ladlz;->a:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lattg;
    .locals 4

    .line 1
    sget-object v0, Lazdd;->a:Lazdd;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 11
    .line 12
    check-cast v1, Lazdd;

    .line 13
    .line 14
    iget-object v2, v1, Lazdd;->d:Latsn;

    .line 15
    .line 16
    invoke-interface {v2}, Latsn;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, v1, Lazdd;->d:Latsn;

    .line 27
    .line 28
    :cond_0
    iget-object v2, p0, Ladlz;->a:Ljava/util/List;

    .line 29
    .line 30
    iget-object v1, v1, Lazdd;->d:Latsn;

    .line 31
    .line 32
    invoke-static {v2, v1}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method protected final b()V
    .locals 0

    .line 1
    return-void
.end method
