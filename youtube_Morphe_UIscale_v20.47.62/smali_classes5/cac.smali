.class final Lcac;
.super Lcah;
.source "PG"


# instance fields
.field final synthetic a:Lfbr;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lfbr;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcac;->a:Lfbr;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcah;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcac;->a:Lfbr;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lfbr;->p(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcac;->a:Lfbr;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lfbr;->p(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
