.class final Labem;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjgd;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lavd;

.field final synthetic d:Labep;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Labjp;

.field final synthetic g:Ljava/util/List;

.field final synthetic h:Lacdx;


# direct methods
.method public constructor <init>(Lavd;Labep;Ljava/lang/String;Labjp;Ljava/util/List;Lacdx;Lcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labem;->c:Lavd;

    .line 2
    .line 3
    iput-object p2, p0, Labem;->d:Labep;

    .line 4
    .line 5
    iput-object p3, p0, Labem;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Labem;->f:Labjp;

    .line 8
    .line 9
    iput-object p5, p0, Labem;->g:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, Labem;->h:Lacdx;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lcjfb;-><init>(ILcjdz;)V

    .line 15
    .line 16
    .line 17
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
    check-cast p1, Labem;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Labem;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lcjel;->a:Lcjel;

    .line 2
    .line 3
    iget v1, p0, Labem;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, Labem;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    move-object v9, p0

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Labem;->c:Lavd;

    .line 21
    .line 22
    iget-object p1, p0, Labem;->d:Labep;

    .line 23
    .line 24
    iget-object v5, p0, Labem;->e:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v6, p0, Labem;->f:Labjp;

    .line 27
    .line 28
    iget-object v7, p0, Labem;->g:Ljava/util/List;

    .line 29
    .line 30
    iget-object v8, p0, Labem;->h:Lacdx;

    .line 31
    .line 32
    iput-object v3, p0, Labem;->a:Ljava/lang/Object;

    .line 33
    .line 34
    iput v2, p0, Labem;->b:I

    .line 35
    .line 36
    iget-object v4, p1, Labep;->c:Labfm;

    .line 37
    .line 38
    move-object v9, p0

    .line 39
    invoke-static/range {v4 .. v9}, Labfm;->d(Labfm;Ljava/lang/String;Labjp;Ljava/util/List;Lacdx;Lcjdz;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eq p1, v0, :cond_2

    .line 44
    .line 45
    :cond_1
    check-cast p1, Landroid/app/PendingIntent;

    .line 46
    .line 47
    move-object v1, v3

    .line 48
    check-cast v1, Lavd;

    .line 49
    .line 50
    iput-object p1, v1, Lavd;->h:Landroid/app/PendingIntent;

    .line 51
    .line 52
    iget-object p1, v9, Labem;->d:Labep;

    .line 53
    .line 54
    iget-object v1, v9, Labem;->e:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, v9, Labem;->f:Labjp;

    .line 57
    .line 58
    iget-object v4, v9, Labem;->g:Ljava/util/List;

    .line 59
    .line 60
    iput-object v3, v9, Labem;->a:Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v5, 0x2

    .line 63
    iput v5, v9, Labem;->b:I

    .line 64
    .line 65
    iget-object p1, p1, Labep;->c:Labfm;

    .line 66
    .line 67
    invoke-static {p1, v1, v2, v4, p0}, Labfm;->e(Labfm;Ljava/lang/String;Labjp;Ljava/util/List;Lcjdz;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eq p1, v0, :cond_2

    .line 72
    .line 73
    :goto_0
    check-cast p1, Landroid/app/PendingIntent;

    .line 74
    .line 75
    move-object v0, v3

    .line 76
    check-cast v0, Lavd;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lavd;->m(Landroid/app/PendingIntent;)V

    .line 79
    .line 80
    .line 81
    return-object v3

    .line 82
    :cond_2
    return-object v0
.end method

.method public final e(Ljava/lang/Object;Lcjdz;)Lcjdz;
    .locals 8

    .line 1
    new-instance v0, Labem;

    .line 2
    .line 3
    iget-object v1, p0, Labem;->c:Lavd;

    .line 4
    .line 5
    iget-object v2, p0, Labem;->d:Labep;

    .line 6
    .line 7
    iget-object v3, p0, Labem;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Labem;->f:Labjp;

    .line 10
    .line 11
    iget-object v5, p0, Labem;->g:Ljava/util/List;

    .line 12
    .line 13
    iget-object v6, p0, Labem;->h:Lacdx;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Labem;-><init>(Lavd;Labep;Ljava/lang/String;Labjp;Ljava/util/List;Lacdx;Lcjdz;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
