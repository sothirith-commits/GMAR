.class public final synthetic Lalwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajme;


# instance fields
.field public final synthetic a:Lalwm;


# direct methods
.method public synthetic constructor <init>(Lalwm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalwi;->a:Lalwm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lalwi;->a:Lalwm;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Throwable;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lalwm;->n:Z

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lalwm;->h(Z)V

    .line 9
    .line 10
    .line 11
    const-string v1, "CustomThumbnailCreationFragmentPeer: Failed to modify Playlist with ACTION_SET_CUSTOM_THUMBNAIL action"

    .line 12
    .line 13
    invoke-static {v1, p1}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lalwm;->j()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
