.class public final Lapcm;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Ljava/util/List;

.field public final c:I


# direct methods
.method private constructor <init>(ILjava/util/List;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "UploadProcessorException: "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, p1, -0x1

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, "\n"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, v0, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    iput p1, p0, Lapcm;->c:I

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lapcm;->a:Z

    .line 36
    .line 37
    iput-object p2, p0, Lapcm;->b:Ljava/util/List;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(IZLjava/util/List;)V
    .locals 2

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UploadProcessorException: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lapcm;->c:I

    iput-boolean p2, p0, Lapcm;->a:Z

    iput-object p3, p0, Lapcm;->b:Ljava/util/List;

    return-void
.end method

.method public static a(I)Lapcm;
    .locals 3

    .line 1
    new-instance v0, Lapcm;

    .line 2
    .line 3
    sget v1, Larnr;->d:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Larsa;->a:Larnr;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1, v2}, Lapcm;-><init>(IZLjava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static b(ILjava/lang/Throwable;)Lapcm;
    .locals 2

    .line 1
    new-instance v0, Lapcm;

    .line 2
    .line 3
    sget v1, Larnr;->d:I

    .line 4
    .line 5
    sget-object v1, Larsa;->a:Larnr;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1, p1}, Lapcm;-><init>(ILjava/util/List;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lapcm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lapcm;

    .line 7
    .line 8
    iget v0, p0, Lapcm;->c:I

    .line 9
    .line 10
    iget v2, p1, Lapcm;->c:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lapcm;->a:Z

    .line 15
    .line 16
    iget-boolean v2, p1, Lapcm;->a:Z

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lapcm;->b:Ljava/util/List;

    .line 21
    .line 22
    iget-object p1, p1, Lapcm;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lapcm;->c:I

    .line 2
    .line 3
    invoke-static {v0}, La;->dv(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lapcm;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    xor-int/2addr v0, v1

    .line 13
    iget-boolean v1, p0, Lapcm;->a:Z

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method
