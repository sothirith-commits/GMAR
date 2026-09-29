.class final Labdr;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjgd;


# instance fields
.field a:I

.field final synthetic b:Lbhgt;

.field final synthetic c:Laaxm;

.field final synthetic d:Laasl;

.field final synthetic e:Labos;


# direct methods
.method public constructor <init>(Lbhgt;Laaxm;Laasl;Labos;Lcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labdr;->b:Lbhgt;

    .line 2
    .line 3
    iput-object p2, p0, Labdr;->c:Laaxm;

    .line 4
    .line 5
    iput-object p3, p0, Labdr;->d:Laasl;

    .line 6
    .line 7
    iput-object p4, p0, Labdr;->e:Labos;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lcjfb;-><init>(ILcjdz;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcjmh;

    .line 2
    .line 3
    check-cast p2, Lcjdz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcjev;->e(Ljava/lang/Object;Lcjdz;)Lcjdz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lcjbb;->a:Lcjbb;

    .line 10
    .line 11
    check-cast p1, Labdr;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Labdr;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcjel;->a:Lcjel;

    .line 2
    .line 3
    iget v1, p0, Labdr;->a:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :try_start_1
    iget-object p1, p0, Labdr;->b:Lbhgt;

    .line 17
    .line 18
    invoke-virtual {p1}, Lbhgt;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lacem;

    .line 23
    .line 24
    iget-object v1, p0, Labdr;->c:Laaxm;

    .line 25
    .line 26
    invoke-virtual {v1}, Laaxm;->c()Labjp;

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput v1, p0, Labdr;->a:I

    .line 31
    .line 32
    invoke-interface {p1}, Lacem;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    :goto_0
    check-cast p1, Landroid/os/Bundle;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    .line 41
    return-object p1

    .line 42
    :goto_1
    sget-object v0, Labdy;->a:Lbhwl;

    .line 43
    .line 44
    invoke-virtual {v0}, Lbhus;->c()Lbhvs;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lbhwh;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Lbhwh;->j(Ljava/lang/Throwable;)Lbhvs;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lbhwh;

    .line 55
    .line 56
    iget-object v0, p0, Labdr;->e:Labos;

    .line 57
    .line 58
    const-string v1, "NotificationRefreshDataProvider threw an exception for thread %s"

    .line 59
    .line 60
    iget-object v0, v0, Labos;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {p1, v1, v0}, Lbhwh;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    return-object p1
.end method

.method public final e(Ljava/lang/Object;Lcjdz;)Lcjdz;
    .locals 6

    .line 1
    new-instance v0, Labdr;

    .line 2
    .line 3
    iget-object v1, p0, Labdr;->b:Lbhgt;

    .line 4
    .line 5
    iget-object v2, p0, Labdr;->c:Laaxm;

    .line 6
    .line 7
    iget-object v3, p0, Labdr;->d:Laasl;

    .line 8
    .line 9
    iget-object v4, p0, Labdr;->e:Labos;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Labdr;-><init>(Lbhgt;Laaxm;Laasl;Labos;Lcjdz;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
