.class public final Lbvw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbvw;


# instance fields
.field public final b:I

.field public final c:I

.field private d:Landroid/media/AudioAttributes;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbvw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Lbvw;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbvw;->a:Lbvw;

    .line 9
    .line 10
    invoke-static {v1}, Lccp;->Q(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lccp;->Q(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0}, Lccp;->Q(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {v0}, Lccp;->Q(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-static {v0}, Lccp;->Q(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    invoke-static {v0}, Lccp;->Q(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x6

    .line 33
    invoke-static {v0}, Lccp;->Q(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbvw;->b:I

    .line 5
    .line 6
    iput p2, p0, Lbvw;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroid/media/AudioAttributes;
    .locals 4

    .line 1
    iget-object v0, p0, Lbvw;->d:Landroid/media/AudioAttributes;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lbvw;->b:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v2, p0, Lbvw;->c:I

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v3, 0x1d

    .line 30
    .line 31
    if-lt v2, v3, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-static {v0, v2}, Lju$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, Lju$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioAttributes$Builder;Z)Landroid/media/AudioAttributes$Builder;

    .line 38
    .line 39
    .line 40
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v3, 0x20

    .line 43
    .line 44
    if-lt v2, v3, :cond_1

    .line 45
    .line 46
    invoke-static {v0, v1}, Lbfl$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lbfl$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/AudioAttributes$Builder;Z)Landroid/media/AudioAttributes$Builder;

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lbvw;->d:Landroid/media/AudioAttributes;

    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Lbvw;->d:Landroid/media/AudioAttributes;

    .line 59
    .line 60
    return-object v0
.end method

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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lbvw;

    .line 20
    .line 21
    iget v2, p0, Lbvw;->b:I

    .line 22
    .line 23
    iget v3, p1, Lbvw;->b:I

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    iget v2, p0, Lbvw;->c:I

    .line 28
    .line 29
    iget p1, p1, Lbvw;->c:I

    .line 30
    .line 31
    if-ne v2, p1, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lbvw;->b:I

    .line 2
    .line 3
    add-int/lit16 v0, v0, 0x20f

    .line 4
    .line 5
    mul-int/lit16 v0, v0, 0x3c1

    .line 6
    .line 7
    iget v1, p0, Lbvw;->c:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    mul-int/lit16 v0, v0, 0x745f

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    return v0
.end method
