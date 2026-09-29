.class final Lbvn;
.super Landroid/media/VolumeProvider;
.source "PG"


# instance fields
.field final synthetic a:Lbvo;


# direct methods
.method public constructor <init>(Lbvo;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbvn;->a:Lbvo;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Landroid/media/VolumeProvider;-><init>(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdjustVolume(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbvn;->a:Lbvo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbvo;->b(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSetVolumeTo(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbvn;->a:Lbvo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbvo;->c(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
