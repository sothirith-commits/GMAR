.class public final Lrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrc;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lrc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptorAsRoute;

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptorAsRoute;-><init>(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    new-instance v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;-><init>(Landroid/os/Parcel;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    const-class v0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor$TransformAlphaActionBarColor;

    .line 33
    .line 34
    new-instance v1, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_TransformAlphaActionBarColor;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-direct {v1, v0, p1}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_TransformAlphaActionBarColor;-><init>(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;I)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_2
    new-instance v0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ColorConstantActionBarColor;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-direct {v0, p1}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ColorConstantActionBarColor;-><init>(I)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_3
    new-instance v0, Lcom/google/android/apps/youtube/app/common/player/queue/DefaultWatchPanelId;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lcom/google/android/apps/youtube/app/common/player/queue/DefaultWatchPanelId;-><init>(Landroid/os/Parcel;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_4
    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_5
    new-instance v0, Landroidx/versionedparcelable/ParcelImpl;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_6
    new-instance v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$SavedState;

    .line 83
    .line 84
    invoke-direct {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_7
    new-instance v0, Landroidx/preference/TwoStatePreference$SavedState;

    .line 89
    .line 90
    invoke-direct {v0, p1}, Landroidx/preference/TwoStatePreference$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_8
    new-instance v0, Landroidx/preference/SeekBarPreference$SavedState;

    .line 95
    .line 96
    invoke-direct {v0, p1}, Landroidx/preference/SeekBarPreference$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_9
    new-instance v0, Landroidx/preference/PreferenceGroup$SavedState;

    .line 101
    .line 102
    invoke-direct {v0, p1}, Landroidx/preference/PreferenceGroup$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_a
    new-instance v0, Landroidx/preference/Preference$BaseSavedState;

    .line 107
    .line 108
    invoke-direct {v0, p1}, Landroidx/preference/Preference$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_b
    new-instance v0, Landroidx/preference/MultiSelectListPreference$SavedState;

    .line 113
    .line 114
    invoke-direct {v0, p1}, Landroidx/preference/MultiSelectListPreference$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_c
    new-instance v0, Landroidx/preference/ListPreference$SavedState;

    .line 119
    .line 120
    invoke-direct {v0, p1}, Landroidx/preference/ListPreference$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_d
    new-instance v0, Landroidx/preference/EditTextPreference$SavedState;

    .line 125
    .line 126
    invoke-direct {v0, p1}, Landroidx/preference/EditTextPreference$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_e
    new-instance v0, Landroidx/media3/common/StreamKey;

    .line 131
    .line 132
    invoke-direct {v0, p1}, Landroidx/media3/common/StreamKey;-><init>(Landroid/os/Parcel;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_f
    new-instance v0, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 137
    .line 138
    invoke-direct {v0, p1}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Landroid/os/Parcel;)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_10
    new-instance v0, Landroidx/media3/common/DrmInitData;

    .line 143
    .line 144
    invoke-direct {v0, p1}, Landroidx/media3/common/DrmInitData;-><init>(Landroid/os/Parcel;)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_11
    new-instance v0, Landroidx/core/widget/NestedScrollView$SavedState;

    .line 149
    .line 150
    invoke-direct {v0, p1}, Landroidx/core/widget/NestedScrollView$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    new-instance v0, Landroidx/activity/result/ActivityResult;

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_0

    .line 168
    .line 169
    const/4 p1, 0x0

    .line 170
    goto :goto_0

    .line 171
    :cond_0
    sget-object v2, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 172
    .line 173
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Landroid/content/Intent;

    .line 178
    .line 179
    :goto_0
    invoke-direct {v0, v1, p1}, Landroidx/activity/result/ActivityResult;-><init>(ILandroid/content/Intent;)V

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    const-class v0, Landroid/content/IntentSender;

    .line 187
    .line 188
    new-instance v1, Landroidx/activity/result/IntentSenderRequest;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    check-cast v0, Landroid/content/IntentSender;

    .line 202
    .line 203
    const-class v2, Landroid/content/Intent;

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Landroid/content/Intent;

    .line 214
    .line 215
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    invoke-direct {v1, v0, v2, v3, p1}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 224
    .line 225
    .line 226
    return-object v1

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lrc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptorAsRoute;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_TransformAlphaActionBarColor;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ColorConstantActionBarColor;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/apps/youtube/app/common/player/queue/DefaultWatchPanelId;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$SavedState;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Landroidx/preference/TwoStatePreference$SavedState;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Landroidx/preference/SeekBarPreference$SavedState;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Landroidx/preference/PreferenceGroup$SavedState;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Landroidx/preference/Preference$BaseSavedState;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Landroidx/preference/MultiSelectListPreference$SavedState;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Landroidx/preference/ListPreference$SavedState;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Landroidx/preference/EditTextPreference$SavedState;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Landroidx/media3/common/StreamKey;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Landroidx/media3/common/DrmInitData;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Landroidx/core/widget/NestedScrollView$SavedState;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Landroidx/activity/result/ActivityResult;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Landroidx/activity/result/IntentSenderRequest;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
