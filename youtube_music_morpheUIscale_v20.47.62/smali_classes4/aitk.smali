.class final Laitk;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjgd;


# instance fields
.field a:I

.field final synthetic b:Laism;

.field final synthetic c:Laitl;


# direct methods
.method public constructor <init>(Laism;Laitl;Lcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laitk;->b:Laism;

    .line 2
    .line 3
    iput-object p2, p0, Laitk;->c:Laitl;

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
    check-cast p1, Laitk;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Laitk;->d(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Laitk;->a:I

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
    iget-object p1, p0, Laitk;->b:Laism;

    .line 12
    .line 13
    iget-object v1, p0, Laitk;->c:Laitl;

    .line 14
    .line 15
    iget-object v2, v1, Laitl;->d:Laitf;

    .line 16
    .line 17
    invoke-interface {p1, v2}, Laism;->d(Laisk;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput p1, p0, Laitk;->a:I

    .line 22
    .line 23
    iget-object p1, v1, Laitl;->b:Lcjze;

    .line 24
    .line 25
    invoke-interface {p1, p0}, Lcjze;->a(Lcjdz;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    :goto_0
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 33
    .line 34
    return-object p1
.end method

.method public final e(Ljava/lang/Object;Lcjdz;)Lcjdz;
    .locals 2

    .line 1
    new-instance p1, Laitk;

    .line 2
    .line 3
    iget-object v0, p0, Laitk;->b:Laism;

    .line 4
    .line 5
    iget-object v1, p0, Laitk;->c:Laitl;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Laitk;-><init>(Laism;Laitl;Lcjdz;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
