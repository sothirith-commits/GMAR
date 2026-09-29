.class final Laauc;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjgd;


# instance fields
.field a:I

.field final synthetic b:Laaue;

.field final synthetic c:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Laaue;Landroid/content/Intent;Lcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laauc;->b:Laaue;

    .line 2
    .line 3
    iput-object p2, p0, Laauc;->c:Landroid/content/Intent;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lcjfb;-><init>(ILcjdz;)V

    .line 7
    .line 8
    .line 9
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
    check-cast p1, Laauc;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Laauc;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcjel;->a:Lcjel;

    .line 2
    .line 3
    iget v1, p0, Laauc;->a:I

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
    iget-object p1, p0, Laauc;->b:Laaue;

    .line 12
    .line 13
    iget-object v1, p0, Laauc;->c:Landroid/content/Intent;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iput v2, p0, Laauc;->a:I

    .line 17
    .line 18
    iget-object p1, p1, Laaue;->e:Labed;

    .line 19
    .line 20
    invoke-virtual {p1, v1, p0}, Labed;->a(Landroid/content/Intent;Lcjdz;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    :goto_0
    check-cast p1, Labhz;

    .line 28
    .line 29
    instance-of v0, p1, Labid;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast p1, Labid;

    .line 34
    .line 35
    iget-object p1, p1, Labid;->a:Ljava/lang/Object;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_2
    instance-of v0, p1, Labhu;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    check-cast p1, Labhu;

    .line 43
    .line 44
    sget-object v0, Laaue;->a:Lbhwl;

    .line 45
    .line 46
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p1}, Labhu;->b()Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v1, "Failed to update notification - account not found."

    .line 55
    .line 56
    invoke-static {v0, v1, p1}, La;->y(Lbhvs;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    return-object p1

    .line 61
    :cond_3
    new-instance p1, Lcjan;

    .line 62
    .line 63
    invoke-direct {p1}, Lcjan;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public final e(Ljava/lang/Object;Lcjdz;)Lcjdz;
    .locals 2

    .line 1
    new-instance p1, Laauc;

    .line 2
    .line 3
    iget-object v0, p0, Laauc;->b:Laaue;

    .line 4
    .line 5
    iget-object v1, p0, Laauc;->c:Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Laauc;-><init>(Laaue;Landroid/content/Intent;Lcjdz;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
