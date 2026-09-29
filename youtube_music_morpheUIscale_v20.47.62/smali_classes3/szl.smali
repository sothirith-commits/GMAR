.class final Lszl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Luwa;

.field final synthetic b:Lszm;


# direct methods
.method public constructor <init>(Lszm;Luwa;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lszl;->a:Luwa;

    .line 2
    .line 3
    iput-object p1, p0, Lszl;->b:Lszm;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lszl;->a:Luwa;

    .line 2
    .line 3
    iget-object v1, v0, Luwa;->b:Lsud;

    .line 4
    .line 5
    invoke-virtual {v1}, Lsud;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, p0, Lszl;->b:Lszm;

    .line 10
    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    iget-object v0, v0, Luwa;->c:Ltcp;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Ltcp;->c:Lsud;

    .line 19
    .line 20
    invoke-virtual {v1}, Lsud;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v2, Ljava/lang/Exception;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v4, "SignInCoordinator"

    .line 40
    .line 41
    const-string v5, "Sign-in succeeded with resolve account failure: "

    .line 42
    .line 43
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v4, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    iget-object v0, v3, Lszm;->g:Lsyk;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lsyk;->b(Lsud;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v3, Lszm;->f:Luvn;

    .line 56
    .line 57
    invoke-interface {v0}, Luvn;->j()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    iget-object v1, v3, Lszm;->g:Lsyk;

    .line 62
    .line 63
    invoke-virtual {v0}, Ltcp;->a()Ltbu;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v2, v3, Lszm;->d:Ljava/util/Set;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    if-nez v2, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iput-object v0, v1, Lsyk;->f:Ltbu;

    .line 75
    .line 76
    iput-object v2, v1, Lsyk;->c:Ljava/util/Set;

    .line 77
    .line 78
    invoke-virtual {v1}, Lsyk;->c()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/Exception;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v2, "GoogleApiManager"

    .line 88
    .line 89
    const-string v4, "Received null response from onSignInSuccess"

    .line 90
    .line 91
    invoke-static {v2, v4, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 92
    .line 93
    .line 94
    new-instance v0, Lsud;

    .line 95
    .line 96
    const/4 v2, 0x4

    .line 97
    invoke-direct {v0, v2}, Lsud;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lsyk;->b(Lsud;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    iget-object v0, v3, Lszm;->g:Lsyk;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lsyk;->b(Lsud;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    iget-object v0, v3, Lszm;->f:Luvn;

    .line 110
    .line 111
    invoke-interface {v0}, Luvn;->j()V

    .line 112
    .line 113
    .line 114
    return-void
.end method
