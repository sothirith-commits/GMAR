.class public final Lbtv;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static final a(Lbtw;)Landroidx/media/AudioAttributesCompat;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media/AudioAttributesCompat;

    .line 2
    .line 3
    new-instance v1, Landroidx/media/AudioAttributesImplApi26;

    .line 4
    .line 5
    check-cast p0, Lbtx;

    .line 6
    .line 7
    iget-object p0, p0, Lbtx;->a:Landroid/media/AudioAttributes$Builder;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v1, p0}, Landroidx/media/AudioAttributesImplApi26;-><init>(Landroid/media/AudioAttributes;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroidx/media/AudioAttributesCompat;-><init>(Landroidx/media/AudioAttributesImpl;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final b(ILbtw;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lbtw;->a:Landroid/media/AudioAttributes$Builder;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final c(Lbtw;)V
    .locals 1

    .line 1
    check-cast p0, Lbtx;

    .line 2
    .line 3
    iget-object p0, p0, Lbtx;->a:Landroid/media/AudioAttributes$Builder;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 7
    .line 8
    .line 9
    return-void
.end method
