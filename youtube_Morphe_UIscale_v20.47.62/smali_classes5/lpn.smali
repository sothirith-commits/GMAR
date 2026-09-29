.class final Llpn;
.super Lablr;
.source "PG"


# instance fields
.field final synthetic a:Llpo;


# direct methods
.method public constructor <init>(Llpo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llpn;->a:Llpo;

    .line 2
    .line 3
    invoke-direct {p0}, Lablr;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Llpn;->a:Llpo;

    .line 2
    .line 3
    iget-object v0, v0, Llpo;->a:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
