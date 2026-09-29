.class final Labco;
.super Lbmbl;
.source "PG"

# interfaces
.implements Lbmci;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Labcy;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Labcy;Ljava/lang/String;Lbmar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labco;->e:Labcy;

    .line 2
    .line 3
    iput-object p2, p0, Labco;->f:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lbmbl;-><init>(ILbmar;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbmgq;

    .line 2
    .line 3
    check-cast p2, Lbmar;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lblyx;->a:Lblyx;

    .line 10
    .line 11
    check-cast p1, Labco;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Labco;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lbmay;->a:Lbmay;

    .line 2
    .line 3
    iget v1, p0, Labco;->d:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Labco;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Labco;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p0, Labco;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Labco;->e:Labcy;

    .line 21
    .line 22
    iget-object p1, p0, Labco;->f:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, v1, Labcy;->d:Lbmrj;

    .line 25
    .line 26
    iput-object v2, p0, Labco;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object v1, p0, Labco;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p1, p0, Labco;->c:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    iput v3, p0, Labco;->d:I

    .line 34
    .line 35
    invoke-virtual {v2, p0}, Lbmrj;->b(Lbmar;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eq v3, v0, :cond_1

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    :goto_0
    :try_start_0
    check-cast v1, Labcy;

    .line 43
    .line 44
    iget-object p1, v1, Labcy;->c:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lbmgw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    check-cast v2, Lbmrj;

    .line 53
    .line 54
    invoke-virtual {v2}, Lbmrj;->d()V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lblyx;->a:Lblyx;

    .line 58
    .line 59
    return-object p1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    check-cast v2, Lbmrj;

    .line 62
    .line 63
    invoke-virtual {v2}, Lbmrj;->d()V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_1
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lbmar;)Lbmar;
    .locals 2

    .line 1
    new-instance p1, Labco;

    .line 2
    .line 3
    iget-object v0, p0, Labco;->e:Labcy;

    .line 4
    .line 5
    iget-object v1, p0, Labco;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Labco;-><init>(Labcy;Ljava/lang/String;Lbmar;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
