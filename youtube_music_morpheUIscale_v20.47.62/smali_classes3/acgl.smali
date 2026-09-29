.class final Lacgl;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjgd;


# instance fields
.field a:I

.field final synthetic b:Lacgm;

.field final synthetic c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lacgm;Landroid/os/Bundle;Lcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacgl;->b:Lacgm;

    .line 2
    .line 3
    iput-object p2, p0, Lacgl;->c:Landroid/os/Bundle;

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
    check-cast p1, Lacgl;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lacgl;->d(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lacgl;->a:I

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
    iget-object p1, p0, Lacgl;->b:Lacgm;

    .line 12
    .line 13
    iget-object v1, p0, Lacgl;->c:Landroid/os/Bundle;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iput v2, p0, Lacgl;->a:I

    .line 17
    .line 18
    invoke-interface {p1, v1, p0}, Lacgm;->c(Landroid/os/Bundle;Lcjdz;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    return-object p1
.end method

.method public final e(Ljava/lang/Object;Lcjdz;)Lcjdz;
    .locals 2

    .line 1
    new-instance p1, Lacgl;

    .line 2
    .line 3
    iget-object v0, p0, Lacgl;->b:Lacgm;

    .line 4
    .line 5
    iget-object v1, p0, Lacgl;->c:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lacgl;-><init>(Lacgm;Landroid/os/Bundle;Lcjdz;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
