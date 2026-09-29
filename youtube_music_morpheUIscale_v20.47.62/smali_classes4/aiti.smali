.class final Laiti;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjgd;


# instance fields
.field final synthetic a:Lcjhe;

.field final synthetic b:Laitl;

.field final synthetic c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcjhe;Laitl;Ljava/lang/Throwable;Lcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laiti;->a:Lcjhe;

    .line 2
    .line 3
    iput-object p2, p0, Laiti;->b:Laitl;

    .line 4
    .line 5
    iput-object p3, p0, Laiti;->c:Ljava/lang/Throwable;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lcjfb;-><init>(ILcjdz;)V

    .line 9
    .line 10
    .line 11
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
    check-cast p1, Laiti;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Laiti;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laiti;->a:Lcjhe;

    .line 5
    .line 6
    iget-object p1, p1, Lcjhe;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Laism;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Laism;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Laiti;->b:Laitl;

    .line 16
    .line 17
    iget-object v0, p0, Laiti;->c:Ljava/lang/Throwable;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Laitl;->e(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 23
    .line 24
    return-object p1
.end method

.method public final e(Ljava/lang/Object;Lcjdz;)Lcjdz;
    .locals 3

    .line 1
    new-instance p1, Laiti;

    .line 2
    .line 3
    iget-object v0, p0, Laiti;->a:Lcjhe;

    .line 4
    .line 5
    iget-object v1, p0, Laiti;->b:Laitl;

    .line 6
    .line 7
    iget-object v2, p0, Laiti;->c:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Laiti;-><init>(Lcjhe;Laitl;Ljava/lang/Throwable;Lcjdz;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
