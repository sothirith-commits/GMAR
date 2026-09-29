.class public final Lazd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    .line 17
    invoke-direct {p0, v0}, Lazd;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lazd;->a:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lazd;->b:I

    .line 9
    .line 10
    iput v0, p0, Lazd;->c:I

    .line 11
    .line 12
    iput p1, p0, Lazd;->d:I

    .line 13
    .line 14
    iput v0, p0, Lazd;->e:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lazd;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lazd;

    .line 12
    .line 13
    iget v1, p1, Lazd;->b:I

    .line 14
    .line 15
    iget v1, p1, Lazd;->c:I

    .line 16
    .line 17
    iget v1, p1, Lazd;->e:I

    .line 18
    .line 19
    iget v1, p1, Lazd;->a:I

    .line 20
    .line 21
    iget p1, p1, Lazd;->d:I

    .line 22
    .line 23
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, -0x1

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x5

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    aput-object v1, v3, v0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aput-object v2, v3, v0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    aput-object v2, v3, v0

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    aput-object v1, v3, v0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    aput-object v2, v3, v0

    .line 27
    .line 28
    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AudioSpec{bitrate=0, sourceFormat=-1, source=-1, sampleRate=0, channelCount=-1}"

    .line 2
    .line 3
    return-object v0
.end method
