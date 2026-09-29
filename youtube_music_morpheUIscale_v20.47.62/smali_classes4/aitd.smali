.class final Laitd;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjgd;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Throwable;

.field final synthetic c:Laitl;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Laitl;Lcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laitd;->b:Ljava/lang/Throwable;

    .line 2
    .line 3
    iput-object p2, p0, Laitd;->c:Laitl;

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
    check-cast p1, Laitd;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Laitd;->d(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Laitd;->a:I

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
    iget-object p1, p0, Laitd;->b:Ljava/lang/Throwable;

    .line 12
    .line 13
    invoke-static {p1}, Laisn;->a(Ljava/lang/Throwable;)Laiyy;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Laivp;->b(Laiyy;)Laiyh;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Laitd;->c:Laitl;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput p1, p0, Laitd;->a:I

    .line 27
    .line 28
    invoke-virtual {v2, v1, p1, p0}, Laitl;->a(Laiyh;ZLcjdz;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-ne p1, v0, :cond_1

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    :goto_0
    iget-object p1, p0, Laitd;->c:Laitl;

    .line 36
    .line 37
    invoke-virtual {p1}, Laitl;->d()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v2, p1}, Laitl;->e(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 45
    .line 46
    return-object p1
.end method

.method public final e(Ljava/lang/Object;Lcjdz;)Lcjdz;
    .locals 2

    .line 1
    new-instance p1, Laitd;

    .line 2
    .line 3
    iget-object v0, p0, Laitd;->b:Ljava/lang/Throwable;

    .line 4
    .line 5
    iget-object v1, p0, Laitd;->c:Laitl;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Laitd;-><init>(Ljava/lang/Throwable;Laitl;Lcjdz;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
