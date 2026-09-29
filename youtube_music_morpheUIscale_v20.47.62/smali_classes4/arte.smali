.class public final synthetic Larte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Ljava/security/SecureRandom;

.field public final synthetic b:Landroid/content/SharedPreferences;


# direct methods
.method public synthetic constructor <init>(Ljava/security/SecureRandom;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larte;->a:Ljava/security/SecureRandom;

    .line 5
    .line 6
    iput-object p2, p0, Larte;->b:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lbhgv;->c(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Larte;->b:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    iget-object v0, p0, Larte;->a:Ljava/security/SecureRandom;

    .line 12
    .line 13
    new-instance v1, Ljava/math/BigInteger;

    .line 14
    .line 15
    const/16 v2, 0x82

    .line 16
    .line 17
    invoke-direct {v1, v2, v0}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x20

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, "remote_id"

    .line 31
    .line 32
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    new-instance v1, Lartc;

    .line 42
    .line 43
    invoke-direct {v1}, Lartc;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v1}, Laign;->k(Lcom/google/common/util/concurrent/ListenableFuture;Laigj;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    return-object p1
.end method
