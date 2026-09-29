.class public final Lbfnp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/os/Bundle;

.field public b:Lbhgt;

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lbfnp;->d:I

    .line 6
    .line 7
    sget-object v0, Lbhfi;->a:Lbhfi;

    .line 8
    .line 9
    iput-object v0, p0, Lbfnp;->b:Lbhgt;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    iget v0, p0, Lbfnp;->d:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_7

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq v1, v2, :cond_6

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    if-ne v1, v4, :cond_5

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-ne v0, v1, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, Lbfnp;->a:Landroid/os/Bundle;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v1, "tiktok_accounts_disabled"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-boolean v0, p0, Lbfnp;->c:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lbfnp;->b:Lbhgt;

    .line 37
    .line 38
    invoke-virtual {v0}, Lbhgt;->f()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    :goto_0
    move v3, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v0, p0, Lbfnp;->b:Lbhgt;

    .line 47
    .line 48
    invoke-virtual {v0}, Lbhgt;->b()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-boolean v0, p0, Lbfnp;->c:Z

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move v2, v4

    .line 69
    :goto_2
    iput v2, p0, Lbfnp;->d:I

    .line 70
    .line 71
    return v3

    .line 72
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v1, "Check failed."

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_5
    new-instance v0, Lcjan;

    .line 81
    .line 82
    invoke-direct {v0}, Lcjan;-><init>()V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_6
    return v3

    .line 87
    :cond_7
    return v2

    .line 88
    :cond_8
    const/4 v0, 0x0

    .line 89
    throw v0
.end method
