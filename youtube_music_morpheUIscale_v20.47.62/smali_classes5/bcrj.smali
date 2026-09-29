.class abstract Lbcrj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laide;


# instance fields
.field final a:Lgnj;

.field final b:Lapq;


# direct methods
.method public constructor <init>(Lgnj;Lapq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcrj;->a:Lgnj;

    .line 5
    .line 6
    iput-object p2, p0, Lbcrj;->b:Lapq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, p0, Lbcrj;->a:Lgnj;

    .line 8
    .line 9
    iget-object v2, p0, Lbcrj;->b:Lapq;

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Lapq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lgiu;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lgzf;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lgly;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lbcrj;->e(Lgly;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    check-cast p1, Lbcrk;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object p1, v0

    .line 35
    :goto_0
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p1, Lbcrk;->a:Lauvq;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_2
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lauvq;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lbcrj;->d(Lauvq;)Lgly;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v0, p0, Lbcrj;->a:Lgnj;

    .line 12
    .line 13
    iget-object v1, p0, Lbcrj;->b:Lapq;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lapq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lgiu;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lgzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method protected abstract d(Lauvq;)Lgly;
.end method

.method protected abstract e(Lgly;)Z
.end method
