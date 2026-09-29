.class public final Lanfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltqt;


# instance fields
.field private final a:Lahli;

.field private final b:Laoia;


# direct methods
.method public constructor <init>(Laoia;Lahli;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanfy;->b:Laoia;

    .line 5
    .line 6
    iput-object p2, p0, Lanfy;->a:Lahli;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ltqs;)Lbkrj;
    .locals 6

    .line 1
    check-cast p1, Lbeuo;

    .line 2
    .line 3
    iget v0, p1, Lbeuo;->c:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object p1, p1, Lbeuo;->d:Laxyt;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Laxyt;->a:Laxyt;

    .line 14
    .line 15
    :cond_0
    move-object v2, p1

    .line 16
    invoke-virtual {p2}, Ltqs;->a()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lbkrj;->g()Lbkrj;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-ne p1, p2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, v2, v3}, Lanfy;->d(Laxyt;Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lbkrj;->g()Lbkrj;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_2
    new-instance v0, Lajsh;

    .line 46
    .line 47
    const/4 v4, 0x6

    .line 48
    const/4 v5, 0x0

    .line 49
    move-object v1, p0

    .line 50
    invoke-direct/range {v0 .. v5}, Lajsh;-><init>(Ljava/lang/Object;Latrw;Ljava/lang/Object;I[B)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lbkrj;->q(Lbktn;)Lbkrj;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {}, Lbksr;->a()Lbksk;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Lbkrj;->z(Lbksk;)Lbkrj;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_3
    invoke-static {}, Lbkrj;->g()Lbkrj;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public final synthetic c(Lsgw;Ltqs;)Lbkrj;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltpq;->a(Ltqt;Lsgw;Ltqs;)Lbkrj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d(Laxyt;Landroid/view/View;)V
    .locals 9

    .line 1
    iget v0, p1, Laxyt;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x10

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    :cond_0
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    and-int/lit8 v0, v0, 0x40

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lanfy;->b:Laoia;

    .line 15
    .line 16
    iget-object v0, p0, Lanfy;->a:Lahli;

    .line 17
    .line 18
    invoke-interface {v0}, Lahli;->fp()Lahlj;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-boolean v6, v1, Laoia;->a:Z

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v2, p1

    .line 28
    move-object v3, p2

    .line 29
    invoke-virtual/range {v1 .. v8}, Laoia;->e(Laxyt;Landroid/view/View;Ljava/lang/Object;Lahlj;ZZLaohr;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :goto_0
    iget-object p1, p0, Lanfy;->b:Laoia;

    .line 34
    .line 35
    iget-object p2, p0, Lanfy;->a:Lahli;

    .line 36
    .line 37
    invoke-interface {p2}, Lahli;->fp()Lahlj;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, v2, v3, v2, p2}, Laoia;->b(Laxyt;Landroid/view/View;Ljava/lang/Object;Lahlj;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final h()Latrg;
    .locals 1

    .line 1
    sget-object v0, Lbeuo;->b:Latru;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lbhhz;
    .locals 1

    .line 1
    invoke-static {}, La;->L()Lbhhz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
