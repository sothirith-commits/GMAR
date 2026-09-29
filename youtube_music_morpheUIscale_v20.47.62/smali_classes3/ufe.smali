.class final Lufe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ltvh;

.field final synthetic b:Lufk;


# direct methods
.method public constructor <init>(Lufk;Ltvh;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lufe;->a:Ltvh;

    .line 2
    .line 3
    iput-object p1, p0, Lufe;->b:Lufk;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lufe;->b:Lufk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ludi;->ai()Lubl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ludi;->o()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lubl;->d()Ltvh;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget v2, v2, Ltvh;->b:I

    .line 15
    .line 16
    iget-object v3, p0, Lufe;->a:Ltvh;

    .line 17
    .line 18
    iget v4, v3, Ltvh;->b:I

    .line 19
    .line 20
    invoke-static {v4, v2}, Ludp;->r(II)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lubl;->b()Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, v3, Ltvh;->c:Ljava/lang/String;

    .line 35
    .line 36
    const-string v4, "dma_consent_settings"

    .line 37
    .line 38
    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ludi;->aH()Luay;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v1, v1, Luay;->k:Luaw;

    .line 49
    .line 50
    const-string v2, "Setting DMA consent(FE)"

    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lttn;->m()Luhl;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Luhl;->E()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0}, Lttn;->m()Luhl;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ludi;->o()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ltto;->a()V

    .line 73
    .line 74
    .line 75
    new-instance v1, Luge;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Luge;-><init>(Luhl;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Luhl;->w(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    invoke-virtual {v0}, Lttn;->m()Luhl;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Luhl;->G()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    invoke-virtual {v0}, Ludi;->aH()Luay;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v0, v0, Luay;->i:Luaw;

    .line 97
    .line 98
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v2, "Lower precedence consent source ignored, proposed source"

    .line 103
    .line 104
    invoke-virtual {v0, v2, v1}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
