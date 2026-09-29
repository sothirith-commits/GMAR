.class public final synthetic Lartd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Ljava/security/SecureRandom;

.field public final synthetic b:Lcjac;


# direct methods
.method public synthetic constructor <init>(Ljava/security/SecureRandom;Lcjac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lartd;->a:Ljava/security/SecureRandom;

    .line 5
    .line 6
    iput-object p2, p0, Lartd;->b:Lcjac;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lceso;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p1, Lceso;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p1, Lceso;->c:Ljava/lang/String;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    :goto_0
    iget-object p1, p0, Lartd;->b:Lcjac;

    .line 18
    .line 19
    iget-object v0, p0, Lartd;->a:Ljava/security/SecureRandom;

    .line 20
    .line 21
    new-instance v1, Ljava/math/BigInteger;

    .line 22
    .line 23
    const/16 v2, 0x82

    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x20

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ladmc;

    .line 39
    .line 40
    new-instance v1, Lartf;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lartf;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v2, Lbimx;->a:Lbimx;

    .line 46
    .line 47
    invoke-virtual {p1, v1, v2}, Ladmc;->b(Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v1, Lartg;

    .line 52
    .line 53
    invoke-direct {v1}, Lartg;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v1}, Laign;->k(Lcom/google/common/util/concurrent/ListenableFuture;Laigj;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method
