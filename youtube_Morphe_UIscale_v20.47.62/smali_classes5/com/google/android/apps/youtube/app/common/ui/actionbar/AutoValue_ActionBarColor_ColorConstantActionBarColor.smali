.class public final Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ColorConstantActionBarColor;
.super Lcom/google/android/apps/youtube/app/common/ui/actionbar/$AutoValue_ActionBarColor_ColorConstantActionBarColor;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrc;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrc;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ColorConstantActionBarColor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/$AutoValue_ActionBarColor_ColorConstantActionBarColor;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/$AutoValue_ActionBarColor_ColorConstantActionBarColor;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
