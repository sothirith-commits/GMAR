.class final Lbanf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaop;


# instance fields
.field final synthetic a:Lbang;


# direct methods
.method public constructor <init>(Lbang;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbanf;->a:Lbang;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laped;Lbrhj;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lbanf;->a:Lbang;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget v0, p1, Lbang;->b:I

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x4

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p1, Lbang;->a:Lj$/util/Optional;

    .line 13
    .line 14
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p1, Lbang;->a:Lj$/util/Optional;

    .line 21
    .line 22
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lbmhb;

    .line 27
    .line 28
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object p2, p2, Lbrhj;->instance:Lbknt;

    .line 32
    .line 33
    check-cast p2, Lbrhk;

    .line 34
    .line 35
    sget-object v1, Lbrhk;->a:Lbrhk;

    .line 36
    .line 37
    iput-object v0, p2, Lbrhk;->j:Lbmhb;

    .line 38
    .line 39
    iget v0, p2, Lbrhk;->b:I

    .line 40
    .line 41
    or-int/lit16 v0, v0, 0x100

    .line 42
    .line 43
    iput v0, p2, Lbrhk;->b:I

    .line 44
    .line 45
    iput v2, p1, Lbang;->b:I

    .line 46
    .line 47
    :cond_1
    monitor-exit p1

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p2

    .line 50
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p2
.end method
