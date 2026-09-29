.class public final Liza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lini;
.implements Labmi;


# instance fields
.field public final a:Lizi;

.field private final b:Lanyb;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lizi;Lanyb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Liza;->d:I

    .line 6
    .line 7
    iput-object p3, p0, Liza;->b:Lanyb;

    .line 8
    .line 9
    iput-object p2, p0, Liza;->a:Lizi;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Liza;->l(Landroid/content/res/Configuration;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Liza;->a:Lizi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lizi;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(ZI)V
    .locals 3

    .line 1
    iget-object v0, p0, Liza;->a:Lizi;

    .line 2
    .line 3
    iget v1, v0, Lizi;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lizi;->b(ZI)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lizi;->e()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget p1, v0, Lizi;->b:I

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    const/4 v0, 0x1

    .line 19
    const/4 v2, 0x2

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    if-ne p1, v0, :cond_2

    .line 23
    .line 24
    iget p1, p0, Liza;->c:I

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    if-ne p1, v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Liza;->d(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    if-ne v1, v0, :cond_2

    .line 34
    .line 35
    if-ne p1, v2, :cond_2

    .line 36
    .line 37
    iget p1, p0, Liza;->c:I

    .line 38
    .line 39
    if-ne p1, v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Liza;->d(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public final d(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Liza;->a:Lizi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lizi;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x2

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v1, v0, Lizi;->a:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v6, "show_rotation_suggestions"

    .line 20
    .line 21
    invoke-static {v1, v6, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne v1, v4, :cond_2

    .line 26
    .line 27
    if-ne p1, v5, :cond_1

    .line 28
    .line 29
    iget p1, p0, Liza;->d:I

    .line 30
    .line 31
    if-eq p1, v4, :cond_0

    .line 32
    .line 33
    move p1, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    move p1, v3

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    :goto_1
    if-ne p1, v2, :cond_2

    .line 38
    .line 39
    iget v1, p0, Liza;->d:I

    .line 40
    .line 41
    if-ne v1, v5, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_2
    iget-object v1, p0, Liza;->b:Lanyb;

    .line 45
    .line 46
    invoke-interface {v1}, Lanyb;->isInMultiWindowMode()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ne v4, v1, :cond_3

    .line 51
    .line 52
    move p1, v3

    .line 53
    :cond_3
    const/4 v1, -0x1

    .line 54
    if-eq p1, v5, :cond_6

    .line 55
    .line 56
    const/4 v6, 0x3

    .line 57
    if-eq p1, v6, :cond_7

    .line 58
    .line 59
    if-eq p1, v2, :cond_4

    .line 60
    .line 61
    const/4 v2, 0x5

    .line 62
    if-eq p1, v2, :cond_5

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lizi;->d(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    invoke-virtual {v0}, Lizi;->e()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_5

    .line 73
    .line 74
    iget v2, v0, Lizi;->b:I

    .line 75
    .line 76
    if-ne v2, v5, :cond_5

    .line 77
    .line 78
    invoke-virtual {v0}, Lizi;->a()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-ne v2, v5, :cond_5

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lizi;->d(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_5
    const/4 v1, 0x6

    .line 89
    invoke-virtual {v0, v1}, Lizi;->d(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    invoke-virtual {v0}, Lizi;->e()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_7

    .line 98
    .line 99
    iget v2, v0, Lizi;->b:I

    .line 100
    .line 101
    invoke-static {v2}, Ljdd;->d(I)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_7

    .line 106
    .line 107
    invoke-virtual {v0}, Lizi;->a()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-ne v2, v5, :cond_7

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lizi;->d(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_7
    iput v4, p0, Liza;->d:I

    .line 118
    .line 119
    const/4 v1, 0x7

    .line 120
    invoke-virtual {v0, v1}, Lizi;->d(I)V

    .line 121
    .line 122
    .line 123
    :goto_3
    move v3, p1

    .line 124
    :goto_4
    iput v3, p0, Liza;->c:I

    .line 125
    .line 126
    return-void
.end method

.method public final l(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Liza;->a:Lizi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lizi;->a:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 15
    .line 16
    iput p1, p0, Liza;->d:I

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final nZ(ZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Liza;->a:Lizi;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lizi;->b(ZI)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Liza;->b(ZI)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
