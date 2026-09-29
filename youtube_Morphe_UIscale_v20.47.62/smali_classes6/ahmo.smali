.class public final Lahmo;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lahmo;->a:Landroid/os/Bundle;

    .line 6
    .line 7
    return-void
.end method

.method public static a(Lahlj;)Landroid/os/Bundle;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p0}, Lahlj;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "tracking_interaction_parent_csn"

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->b()Lahlx;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->b()Lahlx;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget p0, p0, Lahlx;->a:I

    .line 30
    .line 31
    const-string v1, "tracking_interaction_parent_ve"

    .line 32
    .line 33
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public static b(Lavuk;)Landroid/os/Bundle;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    sget-object v1, Lbbih;->b:Latru;

    .line 5
    .line 6
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p0, v2}, Latrr;->d(Latru;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Latrr;->l:Latrj;

    .line 14
    .line 15
    iget-object v2, v2, Latru;->d:Latrt;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Latrj;->o(Latrt;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, v1}, Latrr;->d(Latru;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Latrr;->l:Latrj;

    .line 32
    .line 33
    iget-object v3, v1, Latru;->d:Latrt;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    iget-object v1, v1, Latru;->b:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v1, v2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    check-cast v1, Lbbii;

    .line 49
    .line 50
    iget v2, v1, Lbbii;->b:I

    .line 51
    .line 52
    and-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    new-instance v0, Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v2, v1, Lbbii;->c:Ljava/lang/String;

    .line 62
    .line 63
    const-string v3, "tracking_interaction_parent_csn"

    .line 64
    .line 65
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget v1, v1, Lbbii;->d:I

    .line 69
    .line 70
    if-lez v1, :cond_2

    .line 71
    .line 72
    const-string v2, "tracking_interaction_parent_ve"

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget v1, p0, Lavuk;->b:I

    .line 78
    .line 79
    and-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    iget-object p0, p0, Lavuk;->c:Latqt;

    .line 84
    .line 85
    invoke-virtual {p0}, Latqt;->H()[B

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const-string v1, "tracking_interaction_click_tracking_params"

    .line 90
    .line 91
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_1
    return-object v0
.end method

.method public static c(Landroid/os/Bundle;)Lavuk;
    .locals 6

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const-string v0, "tracking_interaction_parent_csn"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    sget-object v1, Lavuk;->a:Lavuk;

    .line 14
    .line 15
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Latrq;

    .line 20
    .line 21
    sget-object v3, Lbbii;->a:Lbbii;

    .line 22
    .line 23
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 37
    .line 38
    check-cast v4, Lbbii;

    .line 39
    .line 40
    iget v5, v4, Lbbii;->b:I

    .line 41
    .line 42
    or-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    iput v5, v4, Lbbii;->b:I

    .line 45
    .line 46
    iput-object v0, v4, Lbbii;->c:Ljava/lang/String;

    .line 47
    .line 48
    :cond_1
    const-string v0, "tracking_interaction_parent_ve"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 64
    .line 65
    check-cast v4, Lbbii;

    .line 66
    .line 67
    iget v5, v4, Lbbii;->b:I

    .line 68
    .line 69
    or-int/lit8 v5, v5, 0x2

    .line 70
    .line 71
    iput v5, v4, Lbbii;->b:I

    .line 72
    .line 73
    iput v0, v4, Lbbii;->d:I

    .line 74
    .line 75
    :cond_2
    const-string v0, "tracking_interaction_click_tracking_params"

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-eqz p0, :cond_3

    .line 88
    .line 89
    invoke-static {p0}, Latqt;->v([B)Latqt;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v0, v2, Latrq;->instance:Latrw;

    .line 97
    .line 98
    check-cast v0, Lavuk;

    .line 99
    .line 100
    iget v1, v0, Lavuk;->b:I

    .line 101
    .line 102
    or-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    iput v1, v0, Lavuk;->b:I

    .line 105
    .line 106
    iput-object p0, v0, Lavuk;->c:Latqt;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object p0, v2, Latrq;->instance:Latrw;

    .line 113
    .line 114
    check-cast p0, Lavuk;

    .line 115
    .line 116
    iget v0, p0, Lavuk;->b:I

    .line 117
    .line 118
    and-int/lit8 v0, v0, -0x2

    .line 119
    .line 120
    iput v0, p0, Lavuk;->b:I

    .line 121
    .line 122
    iget-object v0, v1, Lavuk;->c:Latqt;

    .line 123
    .line 124
    iput-object v0, p0, Lavuk;->c:Latqt;

    .line 125
    .line 126
    :cond_4
    :goto_0
    sget-object p0, Lbbih;->b:Latru;

    .line 127
    .line 128
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lbbii;

    .line 133
    .line 134
    invoke-virtual {v2, p0, v0}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Lavuk;

    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 145
    return-object p0
.end method
