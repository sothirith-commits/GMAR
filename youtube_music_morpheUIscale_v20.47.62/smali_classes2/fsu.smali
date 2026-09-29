.class public final Lfsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfsp;


# instance fields
.field public final a:Leqj;

.field public final b:Lepb;


# direct methods
.method public constructor <init>(Leqj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfsu;->a:Leqj;

    .line 5
    .line 6
    new-instance p1, Lfst;

    .line 7
    .line 8
    invoke-direct {p1}, Lfst;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lfsu;->b:Lepb;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Lfsr;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lfsr;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lfsu;->a:Leqj;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p1, v1, v2, v0}, Leth;->b(Leqj;ZZLcjfz;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    return-object p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lfsq;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lfsq;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lfsu;->a:Leqj;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p1, v1, v2, v0}, Leth;->b(Leqj;ZZLcjfz;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic c(Ljava/lang/String;Ljava/util/Set;)V
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Lfso;

    .line 18
    .line 19
    invoke-direct {v1, v0, p1}, Lfso;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lfsu;->a:Leqj;

    .line 23
    .line 24
    new-instance v2, Lfss;

    .line 25
    .line 26
    invoke-direct {v2, p0, v1}, Lfss;-><init>(Lfsu;Lfso;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-static {v0, v1, v3, v2}, Leth;->b(Leqj;ZZLcjfz;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method
