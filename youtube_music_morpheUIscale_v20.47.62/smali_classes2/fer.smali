.class public final Lfer;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjgd;


# instance fields
.field a:I

.field final synthetic b:Lfes;

.field final synthetic c:Landroid/app/Activity;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfes;Landroid/app/Activity;Lcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfer;->b:Lfes;

    .line 2
    .line 3
    iput-object p2, p0, Lfer;->c:Landroid/app/Activity;

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
    check-cast p1, Lcjqq;

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
    check-cast p1, Lfer;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lfer;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lcjel;->a:Lcjel;

    .line 2
    .line 3
    iget v1, p0, Lfer;->a:I

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
    iget-object p1, p0, Lfer;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcjqq;

    .line 14
    .line 15
    new-instance v1, Lfeo;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lfeo;-><init>(Lcjqq;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lfer;->b:Lfes;

    .line 21
    .line 22
    iget-object v3, p0, Lfer;->c:Landroid/app/Activity;

    .line 23
    .line 24
    new-instance v4, Lfep;

    .line 25
    .line 26
    invoke-direct {v4}, Lfep;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v5, v2, Lfes;->a:Lffa;

    .line 30
    .line 31
    invoke-interface {v5, v3, v4, v1}, Lffa;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Lbam;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lfeq;

    .line 35
    .line 36
    invoke-direct {v3, v2, v1}, Lfeq;-><init>(Lfes;Lbam;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    iput v1, p0, Lfer;->a:I

    .line 41
    .line 42
    invoke-static {p1, v3, p0}, Lcjqp;->a(Lcjqq;Lcjfo;Lcjdz;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_1

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    :goto_0
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 50
    .line 51
    return-object p1
.end method

.method public final e(Ljava/lang/Object;Lcjdz;)Lcjdz;
    .locals 3

    .line 1
    new-instance v0, Lfer;

    .line 2
    .line 3
    iget-object v1, p0, Lfer;->b:Lfes;

    .line 4
    .line 5
    iget-object v2, p0, Lfer;->c:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lfer;-><init>(Lfes;Landroid/app/Activity;Lcjdz;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lfer;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
