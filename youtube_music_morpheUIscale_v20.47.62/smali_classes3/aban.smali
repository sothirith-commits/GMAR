.class final Laban;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjgd;


# instance fields
.field a:I

.field final synthetic b:Labap;

.field final synthetic c:Labjp;

.field final synthetic d:Landroid/os/Bundle;

.field final synthetic e:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Labap;Labjp;Landroid/os/Bundle;Ljava/lang/Long;Lcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laban;->b:Labap;

    .line 2
    .line 3
    iput-object p2, p0, Laban;->c:Labjp;

    .line 4
    .line 5
    iput-object p3, p0, Laban;->d:Landroid/os/Bundle;

    .line 6
    .line 7
    iput-object p4, p0, Laban;->e:Ljava/lang/Long;

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
    check-cast p1, Laban;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Laban;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lcjel;->a:Lcjel;

    .line 2
    .line 3
    iget v1, p0, Laban;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget p1, Labap;->l:I

    .line 12
    .line 13
    iget-object v1, p0, Laban;->b:Labap;

    .line 14
    .line 15
    iget-object v2, p0, Laban;->c:Labjp;

    .line 16
    .line 17
    iget-object v6, p0, Laban;->d:Landroid/os/Bundle;

    .line 18
    .line 19
    iget-object v7, p0, Laban;->e:Ljava/lang/Long;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput p1, p0, Laban;->a:I

    .line 23
    .line 24
    iget-object v4, v1, Labap;->j:Lcgli;

    .line 25
    .line 26
    iget-object v5, v1, Labap;->f:Lcgli;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    move-object v8, p0

    .line 30
    invoke-virtual/range {v1 .. v8}, Labap;->e(Labjp;ILcgli;Lcgli;Landroid/os/Bundle;Ljava/lang/Long;Lcjdz;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    :goto_0
    check-cast p1, Labhz;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    instance-of v0, p1, Labid;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    sget-object p1, Laarx;->a:Laarx;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_2
    instance-of v0, p1, Labif;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    check-cast p1, Labif;

    .line 54
    .line 55
    invoke-interface {p1}, Labif;->b()Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v0, Laarx;->a:Laarx;

    .line 60
    .line 61
    new-instance v0, Laarw;

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    invoke-direct {v0, v1, p1}, Laarw;-><init>(ILjava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    instance-of v0, p1, Labic;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    check-cast p1, Labic;

    .line 73
    .line 74
    invoke-interface {p1}, Labic;->b()Ljava/lang/Throwable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Laarx;->c(Ljava/lang/Throwable;)Laarx;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_4
    new-instance p1, Lcjan;

    .line 84
    .line 85
    invoke-direct {p1}, Lcjan;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method public final e(Ljava/lang/Object;Lcjdz;)Lcjdz;
    .locals 6

    .line 1
    new-instance v0, Laban;

    .line 2
    .line 3
    iget-object v1, p0, Laban;->b:Labap;

    .line 4
    .line 5
    iget-object v2, p0, Laban;->c:Labjp;

    .line 6
    .line 7
    iget-object v3, p0, Laban;->d:Landroid/os/Bundle;

    .line 8
    .line 9
    iget-object v4, p0, Laban;->e:Ljava/lang/Long;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Laban;-><init>(Labap;Labjp;Landroid/os/Bundle;Ljava/lang/Long;Lcjdz;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
