.class public final synthetic Lafhu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lafib;


# direct methods
.method public synthetic constructor <init>(Lafib;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafhu;->a:Lafib;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lafhu;->a:Lafib;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lafib;->c:Lafga;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Lafga;->b(Ljava/lang/String;)Lavdn;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean p1, v0, Lafib;->d:Z

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    sget-object p1, Lavci;->a:Lavci;

    .line 20
    .line 21
    sget-object v2, Lavch;->I:Lavch;

    .line 22
    .line 23
    const-string v3, "Fail to resolve incognito previousSignedInIdentity"

    .line 24
    .line 25
    invoke-static {p1, v2, v3}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    move-object p1, v1

    .line 29
    :goto_0
    iget-object v1, v0, Lafib;->a:Landroid/content/SharedPreferences;

    .line 30
    .line 31
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "incognito_visitor_id"

    .line 36
    .line 37
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lafib;->b:Lcjac;

    .line 45
    .line 46
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Laflm;

    .line 51
    .line 52
    invoke-virtual {v1}, Laflm;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Lafhw;

    .line 57
    .line 58
    invoke-direct {v2}, Lafhw;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2}, Laign;->g(Lcom/google/common/util/concurrent/ListenableFuture;Laigm;)V

    .line 62
    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    check-cast p1, Laffb;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lafib;->g(Laffb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_2
    const/4 p1, 0x0

    .line 74
    invoke-virtual {v0, p1}, Lafib;->i(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method
