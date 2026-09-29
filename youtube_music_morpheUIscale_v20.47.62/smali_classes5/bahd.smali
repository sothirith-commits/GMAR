.class public final synthetic Lbahd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbahj;


# direct methods
.method public synthetic constructor <init>(Lbahj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbahd;->a:Lbahj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbahd;->a:Lbahj;

    .line 2
    .line 3
    iget-object v1, v0, Lbahj;->a:Lip;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lbahj;->c:Lhb;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lbahj;->a:Lip;

    .line 12
    .line 13
    iget-object v2, v0, Lbahj;->c:Lhb;

    .line 14
    .line 15
    invoke-virtual {v2}, Lhb;->a()Landroid/support/v4/media/MediaMetadataCompat;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lip;->k(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    iput-object v1, v0, Lbahj;->c:Lhb;

    .line 24
    .line 25
    return-void
.end method
