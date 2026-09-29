.class public final synthetic Ltue;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 5
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Landroid/os/Bundle;)Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "com.google.android.libraries.notifications.ACCOUNT_REPRESENTATION"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p0}, Ltvf;->c(Ljava/lang/String;)Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static final b(Landroid/os/Bundle;Lvld;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lvld;->b()Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Ltvf;->e(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "com.google.android.libraries.notifications.ACCOUNT_REPRESENTATION"

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static c(Lvbr;)Latku;
    .locals 6

    .line 1
    sget-object v0, Latku;->a:Latku;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v1, p0, Lvbu;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast p0, Lvbu;

    .line 16
    .line 17
    iget p0, p0, Lvbu;->a:I

    .line 18
    .line 19
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 23
    .line 24
    check-cast v1, Latku;

    .line 25
    .line 26
    iput v2, v1, Latku;->b:I

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iput-object p0, v1, Latku;->c:Ljava/lang/Object;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of v1, p0, Lvbt;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    sget-object v1, Latkt;->a:Latkt;

    .line 40
    .line 41
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    check-cast p0, Lvbt;

    .line 49
    .line 50
    iget-object v3, p0, Lvbt;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 56
    .line 57
    check-cast v4, Latkt;

    .line 58
    .line 59
    iget v5, v4, Latkt;->b:I

    .line 60
    .line 61
    or-int/2addr v2, v5

    .line 62
    iput v2, v4, Latkt;->b:I

    .line 63
    .line 64
    iput-object v3, v4, Latkt;->c:Ljava/lang/String;

    .line 65
    .line 66
    iget p0, p0, Lvbt;->a:I

    .line 67
    .line 68
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 72
    .line 73
    check-cast v2, Latkt;

    .line 74
    .line 75
    iget v3, v2, Latkt;->b:I

    .line 76
    .line 77
    const/4 v4, 0x2

    .line 78
    or-int/2addr v3, v4

    .line 79
    iput v3, v2, Latkt;->b:I

    .line 80
    .line 81
    iput p0, v2, Latkt;->d:I

    .line 82
    .line 83
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    check-cast p0, Latkt;

    .line 91
    .line 92
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 96
    .line 97
    check-cast v1, Latku;

    .line 98
    .line 99
    iput-object p0, v1, Latku;->c:Ljava/lang/Object;

    .line 100
    .line 101
    iput v4, v1, Latku;->b:I

    .line 102
    .line 103
    :goto_0
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    check-cast p0, Latku;

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_1
    new-instance p0, Lblyj;

    .line 114
    .line 115
    invoke-direct {p0}, Lblyj;-><init>()V

    .line 116
    .line 117
    .line 118
    throw p0
.end method
