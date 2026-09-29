.class public final Lbam;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lazm;


# instance fields
.field public final b:Lazm;

.field public final c:I

.field private final d:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lazi;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lazi;->g:Lazi;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    sget-object v1, Lazi;->f:Lazi;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v3, Lazi;->e:Lazi;

    .line 16
    .line 17
    aput-object v3, v0, v1

    .line 18
    .line 19
    invoke-static {v0}, Latid;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lazi;->g:Lazi;

    .line 24
    .line 25
    sget v3, Lazf;->d:I

    .line 26
    .line 27
    new-instance v3, Laze;

    .line 28
    .line 29
    invoke-direct {v3, v1, v2}, Laze;-><init>(Lazi;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, Lazm;->a(Ljava/util/List;Lazf;)Lazm;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lbam;->a:Lazm;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 17
    sget-object v0, Lbam;->a:Lazm;

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lbam;-><init>(Lazm;I)V

    return-void
.end method

.method public constructor <init>(Lazm;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbam;->b:Lazm;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lbam;->d:I

    .line 11
    .line 12
    iput p1, p0, Lbam;->e:I

    .line 13
    .line 14
    iput p2, p0, Lbam;->c:I

    .line 15
    .line 16
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
    instance-of v1, p1, Lbam;

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
    iget-object v1, p0, Lbam;->b:Lazm;

    .line 12
    .line 13
    check-cast p1, Lbam;

    .line 14
    .line 15
    iget-object v3, p1, Lbam;->b:Lazm;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget v1, p1, Lbam;->d:I

    .line 24
    .line 25
    iget v1, p1, Lbam;->e:I

    .line 26
    .line 27
    iget v1, p0, Lbam;->c:I

    .line 28
    .line 29
    iget p1, p1, Lbam;->c:I

    .line 30
    .line 31
    if-ne v1, p1, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lbam;->b:Lazm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget v3, p0, Lbam;->c:I

    .line 9
    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x4

    .line 15
    new-array v4, v4, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object v0, v4, v1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v2, v4, v0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v2, v4, v0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aput-object v3, v4, v0

    .line 27
    .line 28
    invoke-static {v4}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VideoSpec{qualitySelector="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbam;->b:Lazm;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", encodeFrameRate=0, bitrate=0, aspectRatio="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lbam;->c:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x7d

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
