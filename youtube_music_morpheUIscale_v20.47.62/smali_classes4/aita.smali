.class final Laita;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjgd;


# instance fields
.field a:I

.field final synthetic b:Laitl;

.field final synthetic c:Lcjgd;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laitl;Lcjgd;Lcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laita;->b:Laitl;

    .line 2
    .line 3
    iput-object p2, p0, Laita;->c:Lcjgd;

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
    check-cast p1, Laita;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Laita;->d(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Laita;->a:I

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
    iget-object p1, p0, Laita;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcjmh;

    .line 14
    .line 15
    iget-object v1, p0, Laita;->b:Laitl;

    .line 16
    .line 17
    iget-boolean v1, v1, Laitl;->c:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Laita;->c:Lcjgd;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    iput v2, p0, Laita;->a:I

    .line 25
    .line 26
    invoke-interface {v1, p1, p0}, Lcjgd;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    :goto_0
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 34
    .line 35
    return-object p1
.end method

.method public final e(Ljava/lang/Object;Lcjdz;)Lcjdz;
    .locals 3

    .line 1
    new-instance v0, Laita;

    .line 2
    .line 3
    iget-object v1, p0, Laita;->b:Laitl;

    .line 4
    .line 5
    iget-object v2, p0, Laita;->c:Lcjgd;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Laita;-><init>(Laitl;Lcjgd;Lcjdz;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Laita;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
