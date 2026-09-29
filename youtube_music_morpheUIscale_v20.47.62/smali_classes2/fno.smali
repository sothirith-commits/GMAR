.class final Lfno;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjgd;


# instance fields
.field a:I

.field final synthetic b:Lfnq;

.field final synthetic c:Lcjqq;


# direct methods
.method public constructor <init>(Lfnq;Lcjqq;Lcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfno;->b:Lfnq;

    .line 2
    .line 3
    iput-object p2, p0, Lfno;->c:Lcjqq;

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
    check-cast p1, Lfno;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lfno;->d(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lfno;->a:I

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
    const/4 p1, 0x1

    .line 12
    iput p1, p0, Lfno;->a:I

    .line 13
    .line 14
    const-wide/16 v1, 0x3e8

    .line 15
    .line 16
    invoke-static {v1, v2, p0}, Lcjms;->b(JLcjdz;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    :goto_0
    invoke-static {}, Lfih;->b()V

    .line 24
    .line 25
    .line 26
    sget p1, Lfod;->a:I

    .line 27
    .line 28
    iget-object p1, p0, Lfno;->c:Lcjqq;

    .line 29
    .line 30
    new-instance v0, Lfni;

    .line 31
    .line 32
    const/4 v1, 0x7

    .line 33
    invoke-direct {v0, v1}, Lfni;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcjqc;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 40
    .line 41
    return-object p1
.end method

.method public final e(Ljava/lang/Object;Lcjdz;)Lcjdz;
    .locals 2

    .line 1
    new-instance p1, Lfno;

    .line 2
    .line 3
    iget-object v0, p0, Lfno;->b:Lfnq;

    .line 4
    .line 5
    iget-object v1, p0, Lfno;->c:Lcjqq;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lfno;-><init>(Lfnq;Lcjqq;Lcjdz;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
