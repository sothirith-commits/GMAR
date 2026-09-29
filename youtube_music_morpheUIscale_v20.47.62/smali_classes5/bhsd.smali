.class public final Lbhsd;
.super Lbhsh;
.source "PG"

# interfaces
.implements Lbhqg;


# direct methods
.method public constructor <init>(Lbhqg;Lbhrb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbhsh;-><init>(Lbhrr;Lbhrb;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbhsd;->b(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method final b(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;
    .locals 1

    .line 1
    check-cast p2, Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Lbhsc;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lbhsc;-><init>(Lbhsd;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, Lbhqo;->f(Ljava/util/List;Lbhgf;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhsd;->a:Lbhrr;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbhrr;->c(Ljava/lang/Object;)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lbhsd;->b(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final f(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final g(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
