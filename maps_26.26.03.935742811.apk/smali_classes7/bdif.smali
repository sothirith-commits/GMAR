.class public final Lbdif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiox;


# instance fields
.field private final a:Lcufa;

.field private final b:Lcufa;

.field private final c:Lcufa;


# direct methods
.method public constructor <init>(Lcufa;Lcufa;Lcufa;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdif;->a:Lcufa;

    iput-object p2, p0, Lbdif;->b:Lcufa;

    iput-object p3, p0, Lbdif;->c:Lcufa;

    return-void
.end method


# virtual methods
.method public final a()Lbbrk;
    .locals 0

    sget-object p0, Lbbrp;->g:Lbbrk;

    return-object p0
.end method

.method public final b(Laipa;Lcxwx;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lbdie;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbdie;

    iget v1, v0, Lbdie;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbdie;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbdie;

    invoke-direct {v0, p0, p2}, Lbdie;-><init>(Lbdif;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lbdie;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbdie;->c:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p1, v0, Lbdie;->d:Laipa;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p2, p0, Lbdif;->c:Lcufa;

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbfvw;

    iput-object p1, v0, Lbdie;->d:Laipa;

    iput v5, v0, Lbdie;->c:I

    invoke-virtual {p2, v0}, Lbfvw;->b(Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_7

    :goto_2
    check-cast p2, Lbdit;

    iget-boolean p2, p2, Lbdit;->c:Z

    const/4 v2, 0x0

    if-eqz p2, :cond_5

    iget-object p0, p0, Lbdif;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/gmm/ugc/clientnotification/csl/api/AtAPlaceNotificationWorkScheduler;

    iput-object v2, v0, Lbdie;->d:Laipa;

    iput v4, v0, Lbdie;->c:I

    invoke-interface {p0, p1, v0}, Lcom/google/android/apps/gmm/ugc/clientnotification/csl/api/AtAPlaceNotificationWorkScheduler;->scheduleWork(Laipa;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_4

    :cond_5
    iget-object p0, p0, Lbdif;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagyt;

    iput-object v2, v0, Lbdie;->d:Laipa;

    iput v3, v0, Lbdie;->c:I

    invoke-virtual {p0, p1, v0}, Lagyt;->q(Laipa;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_7
    :goto_4
    return-object v1
.end method
