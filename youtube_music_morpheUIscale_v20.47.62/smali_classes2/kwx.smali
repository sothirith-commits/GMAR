.class public final synthetic Lkwx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigj;


# instance fields
.field public final synthetic a:Lkxf;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Laurj;

.field public final synthetic d:Lldn;


# direct methods
.method public synthetic constructor <init>(Lkxf;Ljava/lang/String;Laurj;Lldn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkwx;->a:Lkxf;

    .line 5
    .line 6
    iput-object p2, p0, Lkwx;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lkwx;->c:Laurj;

    .line 9
    .line 10
    iput-object p4, p0, Lkwx;->d:Lldn;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkwx;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    sget-object v0, Lkxf;->a:Lbhvc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhus;->c()Lbhvs;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbhuz;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Lbhuz;->j(Ljava/lang/Throwable;)Lbhvs;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lbhuz;

    .line 14
    .line 15
    const/16 v1, 0x13b

    .line 16
    .line 17
    const-string v2, "com/google/android/apps/youtube/music/mediabrowser/content/ContentSupplier"

    .line 18
    .line 19
    const-string v3, "fetchMbfeResponseAndSendResult"

    .line 20
    .line 21
    const-string v4, "ContentSupplier.java"

    .line 22
    .line 23
    invoke-interface {p1, v2, v3, v1, v4}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lbhuz;

    .line 28
    .line 29
    iget-object v1, p0, Lkwx;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v5, p0, Lkwx;->c:Laurj;

    .line 32
    .line 33
    const-string v6, "MBS: %s request errored for mediaId: \'%s\'"

    .line 34
    .line 35
    invoke-interface {p1, v6, v1, v5}, Lbhuz;->A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lkwx;->d:Lldn;

    .line 39
    .line 40
    invoke-virtual {p1}, Lldn;->f()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-nez v6, :cond_0

    .line 45
    .line 46
    iget-object v6, p0, Lkwx;->a:Lkxf;

    .line 47
    .line 48
    iget-object v6, v6, Lkxf;->b:Lcgli;

    .line 49
    .line 50
    invoke-interface {v6}, Lcgli;->gr()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Lkzr;

    .line 55
    .line 56
    invoke-virtual {v6, p1}, Lkzr;->f(Lldn;)Z

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {p1}, Lldn;->f()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-nez v6, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lbhuz;

    .line 70
    .line 71
    const/16 v6, 0x143

    .line 72
    .line 73
    invoke-interface {v0, v2, v3, v6, v4}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lbhuz;

    .line 78
    .line 79
    const-string v2, "MBS: %s returned null mediaId: \'%s\'"

    .line 80
    .line 81
    invoke-interface {v0, v2, v1, v5}, Lbhuz;->A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-virtual {p1, v0, v1}, Lldn;->d(Ljava/util/List;Z)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
.end method
