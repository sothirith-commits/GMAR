.class public Ldv;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    sget v0, Landroidx/media/AudioAttributesCompat;->b:I

    .line 2
    .line 3
    new-instance v0, Lfbr;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1, v1, v1}, Lfbr;-><init>([B[B[C)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Ldv;->g(ILfbr;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ldv;->e(Lfbr;)Landroidx/media/AudioAttributesCompat;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static c(Landroid/media/AudioManager;Lbzt;)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lbzt;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline9;->m(Ljava/lang/Object;)Landroid/media/AudioFocusRequest;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline9;->m(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p1, "AudioFocusRequestCompat must not be null"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public static d(Landroid/media/AudioManager;Lbzt;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lbzt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline9;->m(Ljava/lang/Object;)Landroid/media/AudioFocusRequest;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline9;->m$1(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static e(Lfbr;)Landroidx/media/AudioAttributesCompat;
    .locals 2

    .line 1
    iget-object p0, p0, Lfbr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v0, Landroidx/media/AudioAttributesCompat;

    .line 4
    .line 5
    new-instance v1, Landroidx/media/AudioAttributesImplApi26;

    .line 6
    .line 7
    check-cast p0, Landroid/media/AudioAttributes$Builder;

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

.method public static f(ILfbr;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lfbr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroid/media/AudioAttributes$Builder;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static g(ILfbr;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lfbr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroid/media/AudioAttributes$Builder;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static h(ILfbr;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lfbr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroid/media/AudioAttributes$Builder;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 6
    .line 7
    .line 8
    return-void
.end method
