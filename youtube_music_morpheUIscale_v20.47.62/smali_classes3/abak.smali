.class final Labak;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjgd;


# instance fields
.field a:I

.field final synthetic b:Labap;

.field final synthetic c:Labjp;

.field final synthetic d:J

.field final synthetic e:Lbkhn;


# direct methods
.method public constructor <init>(Labap;Labjp;JLbkhn;Lcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labak;->b:Labap;

    .line 2
    .line 3
    iput-object p2, p0, Labak;->c:Labjp;

    .line 4
    .line 5
    iput-wide p3, p0, Labak;->d:J

    .line 6
    .line 7
    iput-object p5, p0, Labak;->e:Lbkhn;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lcjfb;-><init>(ILcjdz;)V

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
    check-cast p1, Labak;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Labak;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lcjel;->a:Lcjel;

    .line 2
    .line 3
    iget v1, p0, Labak;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-static {}, Ladim;->b()V

    .line 13
    .line 14
    .line 15
    new-instance v8, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, Labak;->c:Labjp;

    .line 21
    .line 22
    iget-wide v5, p0, Labak;->d:J

    .line 23
    .line 24
    iget-object p1, p0, Labak;->e:Lbkhn;

    .line 25
    .line 26
    invoke-static {v8, v4}, Laavp;->b(Landroid/os/Bundle;Labjp;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "com.google.android.libraries.notifications.INTENT_EXTRA_SYNC_VERSION"

    .line 30
    .line 31
    invoke-virtual {v8, v1, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    const-string v1, "com.google.android.libraries.notifications.NOTIFICATIONS_FETCH_REASON"

    .line 35
    .line 36
    iget p1, p1, Lbkhn;->q:I

    .line 37
    .line 38
    invoke-virtual {v8, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Labak;->b:Labap;

    .line 42
    .line 43
    iget-object p1, v3, Labap;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {p1}, Labzr;->g(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    iget-object p1, v3, Labap;->e:Lcgli;

    .line 52
    .line 53
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    check-cast p1, Lacgm;

    .line 61
    .line 62
    iput v2, p0, Labak;->a:I

    .line 63
    .line 64
    invoke-interface {p1, v8, p0}, Lacgm;->c(Landroid/os/Bundle;Lcjdz;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v6, v3, Labap;->i:Lcgli;

    .line 72
    .line 73
    iget-object v7, v3, Labap;->e:Lcgli;

    .line 74
    .line 75
    const/4 p1, 0x2

    .line 76
    iput p1, p0, Labak;->a:I

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v5, 0x2

    .line 80
    move-object v10, p0

    .line 81
    invoke-virtual/range {v3 .. v10}, Labap;->e(Labjp;ILcgli;Lcgli;Landroid/os/Bundle;Ljava/lang/Long;Lcjdz;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_2

    .line 86
    .line 87
    :goto_0
    return-object v0

    .line 88
    :cond_2
    :goto_1
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 89
    .line 90
    return-object p1
.end method

.method public final e(Ljava/lang/Object;Lcjdz;)Lcjdz;
    .locals 7

    .line 1
    new-instance v0, Labak;

    .line 2
    .line 3
    iget-object v1, p0, Labak;->b:Labap;

    .line 4
    .line 5
    iget-object v2, p0, Labak;->c:Labjp;

    .line 6
    .line 7
    iget-wide v3, p0, Labak;->d:J

    .line 8
    .line 9
    iget-object v5, p0, Labak;->e:Lbkhn;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Labak;-><init>(Labap;Labjp;JLbkhn;Lcjdz;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
