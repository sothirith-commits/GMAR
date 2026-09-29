.class public final Lacgz;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjgd;


# instance fields
.field a:I

.field final synthetic b:Lacha;

.field final synthetic c:Landroid/service/notification/StatusBarNotification;


# direct methods
.method public constructor <init>(Lacha;Landroid/service/notification/StatusBarNotification;Lcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacgz;->b:Lacha;

    .line 2
    .line 3
    iput-object p2, p0, Lacgz;->c:Landroid/service/notification/StatusBarNotification;

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
    check-cast p1, Lacgz;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lacgz;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcjel;->a:Lcjel;

    .line 2
    .line 3
    iget v1, p0, Lacgz;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object p1, p0, Lacgz;->b:Lacha;

    .line 12
    .line 13
    iget-object v1, p0, Lacgz;->c:Landroid/service/notification/StatusBarNotification;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iput v2, p0, Lacgz;->a:I

    .line 17
    .line 18
    new-instance v2, Lachh;

    .line 19
    .line 20
    check-cast p1, Lachi;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v1, p1, v3}, Lachh;-><init>(Landroid/service/notification/StatusBarNotification;Lachi;Lcjdz;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, Lachi;->f:Lcjeh;

    .line 27
    .line 28
    iget-object p1, p1, Lachi;->g:Lcjeh;

    .line 29
    .line 30
    invoke-static {p1, v1, v2, p0}, Labnw;->a(Lcjeh;Lcjeh;Lcjgd;Lcjdz;)Ljava/lang/Object;

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
    return-object p1
.end method

.method public final e(Ljava/lang/Object;Lcjdz;)Lcjdz;
    .locals 2

    .line 1
    new-instance p1, Lacgz;

    .line 2
    .line 3
    iget-object v0, p0, Lacgz;->b:Lacha;

    .line 4
    .line 5
    iget-object v1, p0, Lacgz;->c:Landroid/service/notification/StatusBarNotification;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lacgz;-><init>(Lacha;Landroid/service/notification/StatusBarNotification;Lcjdz;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
