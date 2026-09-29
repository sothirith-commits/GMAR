.class final Laitj;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjgd;


# instance fields
.field final synthetic a:Laitl;

.field final synthetic b:Lcjhe;

.field final synthetic c:Ljava/lang/Throwable;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laitl;Lcjhe;Ljava/lang/Throwable;Lcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laitj;->a:Laitl;

    .line 2
    .line 3
    iput-object p2, p0, Laitj;->b:Lcjhe;

    .line 4
    .line 5
    iput-object p3, p0, Laitj;->c:Ljava/lang/Throwable;

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
    check-cast p1, Laitj;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Laitj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laitj;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lcjmh;

    .line 7
    .line 8
    iget-object v0, p0, Laitj;->b:Lcjhe;

    .line 9
    .line 10
    iget-object v1, p0, Laitj;->a:Laitl;

    .line 11
    .line 12
    iget-object v2, p0, Laitj;->c:Ljava/lang/Throwable;

    .line 13
    .line 14
    new-instance v3, Laiti;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v3, v0, v1, v2, v4}, Laiti;-><init>(Lcjhe;Laitl;Ljava/lang/Throwable;Lcjdz;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1, v3}, Laitl;->c(Lcjmh;Lcjgd;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 24
    .line 25
    return-object p1
.end method

.method public final e(Ljava/lang/Object;Lcjdz;)Lcjdz;
    .locals 4

    .line 1
    new-instance v0, Laitj;

    .line 2
    .line 3
    iget-object v1, p0, Laitj;->a:Laitl;

    .line 4
    .line 5
    iget-object v2, p0, Laitj;->b:Lcjhe;

    .line 6
    .line 7
    iget-object v3, p0, Laitj;->c:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Laitj;-><init>(Laitl;Lcjhe;Ljava/lang/Throwable;Lcjdz;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Laitj;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method
