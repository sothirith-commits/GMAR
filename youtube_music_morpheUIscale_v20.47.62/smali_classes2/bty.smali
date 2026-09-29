.class public final Lbty;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Ljava/lang/Object;

.field private final c:I

.field private final d:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private final e:Landroid/os/Handler;

.field private final f:Landroidx/media/AudioAttributesCompat;

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Landroidx/media/AudioAttributesCompat;->b:I

    .line 2
    .line 3
    new-instance v0, Lbtx;

    .line 4
    .line 5
    invoke-direct {v0}, Lbtx;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbtv;->c(Lbtw;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbtv;->a(Lbtw;)Landroidx/media/AudioAttributesCompat;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;Landroidx/media/AudioAttributesCompat;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lbty;->c:I

    .line 6
    .line 7
    iput-object p2, p0, Lbty;->e:Landroid/os/Handler;

    .line 8
    .line 9
    iput-object p3, p0, Lbty;->f:Landroidx/media/AudioAttributesCompat;

    .line 10
    .line 11
    iput-boolean p4, p0, Lbty;->g:Z

    .line 12
    .line 13
    iput-object p1, p0, Lbty;->d:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 14
    .line 15
    iget-object p3, p3, Landroidx/media/AudioAttributesCompat;->a:Landroidx/media/AudioAttributesImpl;

    .line 16
    .line 17
    invoke-interface {p3}, Landroidx/media/AudioAttributesImpl;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    new-instance v1, Landroid/media/AudioFocusRequest$Builder;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 24
    .line 25
    .line 26
    check-cast p3, Landroid/media/AudioAttributes;

    .line 27
    .line 28
    invoke-static {v1, p3}, Lbp$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-static {p3, p4}, Lbp$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/AudioFocusRequest$Builder;Z)Landroid/media/AudioFocusRequest$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-static {p3, p1, p2}, Lbp$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Landroid/media/AudioFocusRequest$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lbp$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lbty;->a:Ljava/lang/Object;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbty;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lbty;

    .line 12
    .line 13
    iget v1, p1, Lbty;->c:I

    .line 14
    .line 15
    iget-boolean v1, p0, Lbty;->g:Z

    .line 16
    .line 17
    iget-boolean v3, p1, Lbty;->g:Z

    .line 18
    .line 19
    if-ne v1, v3, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lbty;->d:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 22
    .line 23
    iget-object v3, p1, Lbty;->d:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 24
    .line 25
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lbty;->e:Landroid/os/Handler;

    .line 32
    .line 33
    iget-object v3, p1, Lbty;->e:Landroid/os/Handler;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lbty;->f:Landroidx/media/AudioAttributesCompat;

    .line 42
    .line 43
    iget-object p1, p1, Lbty;->f:Landroidx/media/AudioAttributesCompat;

    .line 44
    .line 45
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    return v0

    .line 52
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Lbty;->d:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 7
    .line 8
    iget-object v3, p0, Lbty;->e:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v4, p0, Lbty;->f:Landroidx/media/AudioAttributesCompat;

    .line 11
    .line 12
    iget-boolean v5, p0, Lbty;->g:Z

    .line 13
    .line 14
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/4 v6, 0x5

    .line 19
    new-array v6, v6, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    aput-object v1, v6, v7

    .line 23
    .line 24
    aput-object v2, v6, v0

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    aput-object v3, v6, v0

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    aput-object v4, v6, v0

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    aput-object v5, v6, v0

    .line 34
    .line 35
    invoke-static {v6}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
.end method
