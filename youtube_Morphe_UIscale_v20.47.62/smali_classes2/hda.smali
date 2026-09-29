.class public final Lhda;
.super Licc;
.source "PG"

# interfaces
.implements Lanpq;
.implements Laaxs;


# instance fields
.field public final a:Laqfx;

.field private final b:Laaxp;

.field private final c:Lakcj;

.field private final d:Laffp;

.field private final e:Lanpr;

.field private final f:Lblyd;

.field private final g:Lhwz;

.field private h:Z


# direct methods
.method public constructor <init>(Licv;Laaxp;Lakcj;Laffp;Lanpr;Laqfx;Lblyd;Lhwz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Licc;-><init>(Licv;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lhda;->b:Laaxp;

    .line 5
    .line 6
    iput-object p3, p0, Lhda;->c:Lakcj;

    .line 7
    .line 8
    iput-object p4, p0, Lhda;->d:Laffp;

    .line 9
    .line 10
    iput-object p5, p0, Lhda;->e:Lanpr;

    .line 11
    .line 12
    iput-object p6, p0, Lhda;->a:Laqfx;

    .line 13
    .line 14
    iput-object p7, p0, Lhda;->f:Lblyd;

    .line 15
    .line 16
    iput-object p8, p0, Lhda;->g:Lhwz;

    .line 17
    .line 18
    invoke-interface {p3}, Lakcj;->y()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput-boolean p1, p0, Lhda;->h:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lavuk;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lidi;->b(Lavuk;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lhda;->f:Lblyd;

    .line 11
    .line 12
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lpff;

    .line 17
    .line 18
    invoke-virtual {v0}, Lpff;->h()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lhda;->d:Laffp;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-interface {v0, p1, v1}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    iget-object p1, p0, Lhda;->c:Lakcj;

    .line 29
    .line 30
    invoke-interface {p1}, Lakcj;->y()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-boolean v0, p0, Lhda;->h:Z

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lhda;->g:Lhwz;

    .line 41
    .line 42
    invoke-interface {v0}, Lhwz;->i()Lhxw;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lhxw;->i()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lhda;->a:Laqfx;

    .line 53
    .line 54
    iget-object v1, v0, Laqfx;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Loll;

    .line 57
    .line 58
    iget-object v2, v1, Loll;->c:Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryListIterator;

    .line 59
    .line 60
    invoke-virtual {v2}, Lixd;->c()V

    .line 61
    .line 62
    .line 63
    iget-object v1, v1, Loll;->c:Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryListIterator;

    .line 64
    .line 65
    invoke-virtual {v1}, Lixd;->b()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Laqfx;->cq()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v0, p0, Lhda;->f:Lblyd;

    .line 73
    .line 74
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lpff;

    .line 79
    .line 80
    invoke-virtual {v0}, Lpff;->h()V

    .line 81
    .line 82
    .line 83
    :goto_1
    iput-boolean p1, p0, Lhda;->h:Z

    .line 84
    .line 85
    return-void
.end method

.method public final fE()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhda;->b:Laaxp;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Laaxp;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhda;->e:Lanpr;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lanpr;->f(Lanpq;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p3, p1, :cond_4

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p3, :cond_2

    .line 7
    .line 8
    if-ne p3, v0, :cond_1

    .line 9
    .line 10
    check-cast p2, Lyrt;

    .line 11
    .line 12
    iget-boolean p2, p2, Lyrt;->a:Z

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object p2, p0, Lhda;->a:Laqfx;

    .line 18
    .line 19
    invoke-virtual {p2}, Laqfx;->cr()V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p2, "unsupported op code: "

    .line 26
    .line 27
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_2
    check-cast p2, Liwj;

    .line 36
    .line 37
    iget-boolean p2, p2, Liwj;->c:Z

    .line 38
    .line 39
    if-nez p2, :cond_3

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_3
    iget-object p2, p0, Lhda;->a:Laqfx;

    .line 43
    .line 44
    invoke-virtual {p2}, Laqfx;->cq()V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_4
    const-class p1, Liwj;

    .line 49
    .line 50
    const/4 p2, 0x2

    .line 51
    new-array p2, p2, [Ljava/lang/Class;

    .line 52
    .line 53
    const/4 p3, 0x0

    .line 54
    aput-object p1, p2, p3

    .line 55
    .line 56
    const-class p1, Lyrt;

    .line 57
    .line 58
    aput-object p1, p2, v0

    .line 59
    .line 60
    return-object p2
.end method

.method public final hX(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 1

    .line 1
    sget-object v0, Lkun;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lhda;->e:Lanpr;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lanpr;->b(Landroid/net/Uri;)Lanpp;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lkun;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-boolean p2, p1, Lkun;->g:Z

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-boolean p1, p1, Lkun;->f:Z

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lhda;->a:Laqfx;

    .line 29
    .line 30
    invoke-virtual {p1}, Laqfx;->cq()V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final kq()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhda;->b:Laaxp;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Laaxp;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhda;->e:Lanpr;

    .line 7
    .line 8
    sget-object v1, Lkun;->a:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Lanpr;->h(Landroid/net/Uri;Lanpq;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
