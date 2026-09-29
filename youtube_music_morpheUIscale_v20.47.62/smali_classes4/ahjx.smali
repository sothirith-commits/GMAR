.class public final synthetic Lahjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyz;


# instance fields
.field public final synthetic a:Lahjz;


# direct methods
.method public synthetic constructor <init>(Lahjz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahjx;->a:Lahjz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lbhgu;

    .line 2
    .line 3
    iget-object v0, p1, Lbhgu;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lahjx;->a:Lahjz;

    .line 6
    .line 7
    invoke-virtual {v1}, Lahjz;->getActivity()Ldh;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v0, Landroid/accounts/Account;

    .line 12
    .line 13
    iget-object p1, p1, Lbhgu;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2, v0, p1}, Lavdk;->a(Landroid/app/Activity;Landroid/accounts/Account;Ljava/lang/String;)Lchww;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, v1, Lahjz;->n:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    sget-object v3, Lciza;->a:Lchxl;

    .line 24
    .line 25
    new-instance v3, Lcivr;

    .line 26
    .line 27
    invoke-direct {v3, v2}, Lcivr;-><init>(Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lchww;->w(Lchxl;)Lchww;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, v1, Lahjz;->o:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    new-instance v2, Lcivr;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lcivr;-><init>(Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lchww;->t(Lchxl;)Lchww;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v1, Lchzv;

    .line 49
    .line 50
    invoke-direct {v1, p1}, Lchzv;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lcilm;

    .line 54
    .line 55
    invoke-direct {p1, v0, v1}, Lcilm;-><init>(Lchwz;Lchyz;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lciyj;->n:Lchyz;

    .line 59
    .line 60
    return-object p1
.end method
