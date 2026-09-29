.class public final synthetic Lamno;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamno;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lamno;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamno;->a:Ljava/lang/Object;

    iput-object p2, p0, Lamno;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lamno;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lamnq;

    .line 4
    .line 5
    iget-object v0, v0, Lamnq;->u:Lamic;

    .line 6
    .line 7
    iget-object v1, p0, Lamno;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, p1, p2, v2, v1}, Lamic;->O(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lamno;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lajtj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lajtj;->e()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lamno;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v1, v3, :cond_0

    .line 13
    .line 14
    move-object v1, v2

    .line 15
    check-cast v1, Lajsn;

    .line 16
    .line 17
    iget-boolean v3, v1, Lajsn;->h:Z

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lajsn;->i()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :cond_0
    move-object v1, v2

    .line 28
    check-cast v1, Lajsn;

    .line 29
    .line 30
    iget-object v1, v1, Lajsn;->d:Lajsf;

    .line 31
    .line 32
    invoke-virtual {v1}, Lajsf;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Lajsf;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/view/View;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    invoke-virtual {v0}, Lajtj;->e()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x3

    .line 54
    if-eq v0, v1, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    return-object v0

    .line 58
    :cond_2
    check-cast v2, Lajsn;

    .line 59
    .line 60
    iget-object v0, v2, Lajsn;->d:Lajsf;

    .line 61
    .line 62
    invoke-virtual {v0}, Lajsf;->getParent()Landroid/view/ViewParent;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/view/View;

    .line 67
    .line 68
    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lahtl;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lamno;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v1, "mdx_cast_log_crash_id"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lamno;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
