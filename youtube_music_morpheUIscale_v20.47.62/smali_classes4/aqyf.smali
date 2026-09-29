.class public final synthetic Laqyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyz;


# instance fields
.field public final synthetic a:Laqyo;


# direct methods
.method public synthetic constructor <init>(Laqyo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqyf;->a:Laqyo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lavdn;

    .line 2
    .line 3
    instance-of v0, p1, Laffb;

    .line 4
    .line 5
    iget-object v1, p0, Laqyf;->a:Laqyo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {p1}, Lavdn;->A()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_0
    iget-object v0, v1, Laqyo;->d:Lafqt;

    .line 18
    .line 19
    check-cast p1, Laffb;

    .line 20
    .line 21
    invoke-virtual {p1}, Laffb;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lafqt;->b(Ljava/lang/String;)Landroid/accounts/Account;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, Laigb;->a()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lafqt;->g:Lafqq;

    .line 33
    .line 34
    sget-object v1, Lbjpt;->a:Lbjpr;

    .line 35
    .line 36
    iget-object v1, v1, Lbjpr;->a:Ljava/lang/String;

    .line 37
    .line 38
    filled-new-array {v1}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, p1, v1}, Lafqq;->a(Landroid/accounts/Account;[Ljava/lang/String;)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v3, 0x1

    .line 51
    if-ne v1, v3, :cond_2

    .line 52
    .line 53
    invoke-static {}, Laigb;->a()V

    .line 54
    .line 55
    .line 56
    sget-object v1, Lbjpu;->a:Lbjpr;

    .line 57
    .line 58
    iget-object v1, v1, Lbjpr;->a:Ljava/lang/String;

    .line 59
    .line 60
    filled-new-array {v1}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, p1, v1}, Lafqq;->a(Landroid/accounts/Account;[Ljava/lang/String;)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    if-ne p1, v3, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move v2, v3

    .line 76
    :catch_0
    :cond_2
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method
