.class public final Lkvz;
.super Lanlw;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkvz;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lanlw;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    const-string p1, "Upload active account header thumbnail could not be loaded."

    .line 2
    .line 3
    invoke-static {p1}, Labqx;->m(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lkvz;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->Q:Landroid/widget/ImageView;

    .line 9
    .line 10
    const v0, 0x7f0807bd

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkvz;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->Q:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
