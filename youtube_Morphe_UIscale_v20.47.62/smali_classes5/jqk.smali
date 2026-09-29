.class public final Ljqk;
.super Lql;
.source "PG"


# instance fields
.field final synthetic a:Ljqm;


# direct methods
.method public constructor <init>(Ljqm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljqk;->a:Ljqm;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lql;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljqk;->a:Ljqm;

    .line 2
    .line 3
    iget-object v0, v0, Ljqm;->a:Lcom/google/android/apps/youtube/app/extensions/posts/creation/image/ImageGalleryActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/posts/creation/image/ImageGalleryActivity;->finish()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
