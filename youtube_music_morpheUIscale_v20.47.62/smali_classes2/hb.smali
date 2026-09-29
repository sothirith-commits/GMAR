.class public final Lhb;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lhb;->a:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    iget-object p1, p1, Landroid/support/v4/media/MediaMetadataCompat;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lhb;->a:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-static {v0}, Lip;->d(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v4/media/MediaMetadataCompat;
    .locals 2

    .line 1
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat;

    .line 2
    .line 3
    iget-object v1, p0, Lhb;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->a:Lapa;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lapx;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lapx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "The "

    .line 26
    .line 27
    const-string v1, " key cannot be used to put a Bitmap"

    .line 28
    .line 29
    invoke-static {p1, v0, v1}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p2

    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, Lhb;->a:Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final c(Ljava/lang/String;J)V
    .locals 2

    .line 1
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->a:Lapa;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lapx;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lapx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p3, "The "

    .line 25
    .line 26
    const-string v0, " key cannot be used to put a long"

    .line 27
    .line 28
    invoke-static {p1, p3, v0}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p2

    .line 36
    :cond_1
    :goto_0
    iget-object v0, p0, Lhb;->a:Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final d(Landroid/support/v4/media/RatingCompat;)V
    .locals 6

    .line 1
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->a:Lapa;

    .line 2
    .line 3
    const-string v1, "android.media.metadata.USER_RATING"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lapx;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x3

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lapx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "The android.media.metadata.USER_RATING key cannot be used to put a Rating"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    :goto_0
    iget-object v0, p0, Lhb;->a:Landroid/os/Bundle;

    .line 34
    .line 35
    iget-object v2, p1, Landroid/support/v4/media/RatingCompat;->c:Ljava/lang/Object;

    .line 36
    .line 37
    if-nez v2, :cond_9

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/support/v4/media/RatingCompat;->c()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_8

    .line 44
    .line 45
    iget v2, p1, Landroid/support/v4/media/RatingCompat;->a:I

    .line 46
    .line 47
    const/high16 v4, -0x40800000    # -1.0f

    .line 48
    .line 49
    packed-switch v2, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    goto :goto_5

    .line 54
    :pswitch_0
    const/4 v3, 0x6

    .line 55
    if-ne v2, v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/support/v4/media/RatingCompat;->c()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget v4, p1, Landroid/support/v4/media/RatingCompat;->b:F

    .line 65
    .line 66
    :cond_3
    :goto_1
    invoke-static {v4}, Landroid/media/Rating;->newPercentageRating(F)Landroid/media/Rating;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, p1, Landroid/support/v4/media/RatingCompat;->c:Ljava/lang/Object;

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :pswitch_1
    if-eq v2, v3, :cond_4

    .line 74
    .line 75
    const/4 v3, 0x4

    .line 76
    if-eq v2, v3, :cond_4

    .line 77
    .line 78
    const/4 v3, 0x5

    .line 79
    if-eq v2, v3, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-virtual {p1}, Landroid/support/v4/media/RatingCompat;->c()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    iget v4, p1, Landroid/support/v4/media/RatingCompat;->b:F

    .line 89
    .line 90
    :cond_5
    :goto_2
    invoke-static {v2, v4}, Landroid/media/Rating;->newStarRating(IF)Landroid/media/Rating;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iput-object v2, p1, Landroid/support/v4/media/RatingCompat;->c:Ljava/lang/Object;

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :pswitch_2
    invoke-virtual {p1}, Landroid/support/v4/media/RatingCompat;->d()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-static {v2}, Landroid/media/Rating;->newThumbRating(Z)Landroid/media/Rating;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iput-object v2, p1, Landroid/support/v4/media/RatingCompat;->c:Ljava/lang/Object;

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :pswitch_3
    const/4 v3, 0x0

    .line 109
    const/4 v4, 0x1

    .line 110
    if-eq v2, v4, :cond_6

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    iget v2, p1, Landroid/support/v4/media/RatingCompat;->b:F

    .line 114
    .line 115
    const/high16 v5, 0x3f800000    # 1.0f

    .line 116
    .line 117
    cmpl-float v2, v2, v5

    .line 118
    .line 119
    if-nez v2, :cond_7

    .line 120
    .line 121
    move v3, v4

    .line 122
    :cond_7
    :goto_3
    invoke-static {v3}, Landroid/media/Rating;->newHeartRating(Z)Landroid/media/Rating;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iput-object v2, p1, Landroid/support/v4/media/RatingCompat;->c:Ljava/lang/Object;

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_8
    iget v2, p1, Landroid/support/v4/media/RatingCompat;->a:I

    .line 130
    .line 131
    invoke-static {v2}, Landroid/media/Rating;->newUnratedRating(I)Landroid/media/Rating;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iput-object v2, p1, Landroid/support/v4/media/RatingCompat;->c:Ljava/lang/Object;

    .line 136
    .line 137
    :cond_9
    :goto_4
    iget-object p1, p1, Landroid/support/v4/media/RatingCompat;->c:Ljava/lang/Object;

    .line 138
    .line 139
    :goto_5
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->a:Lapa;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lapx;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lapx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "The "

    .line 26
    .line 27
    const-string v1, " key cannot be used to put a String"

    .line 28
    .line 29
    invoke-static {p1, v0, v1}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p2

    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, Lhb;->a:Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
