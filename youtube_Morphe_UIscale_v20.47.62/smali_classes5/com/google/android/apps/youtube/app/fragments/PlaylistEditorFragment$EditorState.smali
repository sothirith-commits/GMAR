.class public Lcom/google/android/apps/youtube/app/fragments/PlaylistEditorFragment$EditorState;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Ljava/lang/CharSequence;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkdx;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lkdx;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/apps/youtube/app/fragments/PlaylistEditorFragment$EditorState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/CharSequence;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/PlaylistEditorFragment$EditorState;->a:Ljava/lang/CharSequence;

    .line 13
    .line 14
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/CharSequence;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/PlaylistEditorFragment$EditorState;->b:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, La;->dj(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lcom/google/android/apps/youtube/app/fragments/PlaylistEditorFragment$EditorState;->c:I

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/fragments/PlaylistEditorFragment$EditorState;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/fragments/PlaylistEditorFragment$EditorState;->b:Ljava/lang/CharSequence;

    if-eqz p3, :cond_0

    iput p3, p0, Lcom/google/android/apps/youtube/app/fragments/PlaylistEditorFragment$EditorState;->c:I

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
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
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/apps/youtube/app/fragments/PlaylistEditorFragment$EditorState;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/android/apps/youtube/app/fragments/PlaylistEditorFragment$EditorState;->b:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 10
    .line 11
    .line 12
    iget p2, p0, Lcom/google/android/apps/youtube/app/fragments/PlaylistEditorFragment$EditorState;->c:I

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    add-int/lit8 p2, p2, -0x1

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    throw p1
.end method
