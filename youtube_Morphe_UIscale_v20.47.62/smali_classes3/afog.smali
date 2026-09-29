.class public final Lafog;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field private final c:Labqz;


# direct methods
.method public constructor <init>(Landroid/net/Uri;II)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance v0, Lafof;

    invoke-direct {v0, p1}, Lafof;-><init>(Landroid/net/Uri;)V

    iput-object v0, p0, Lafog;->c:Labqz;

    iput p2, p0, Lafog;->a:I

    iput p3, p0, Lafog;->b:I

    return-void
.end method

.method public constructor <init>(Lbesg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lbesg;->c:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Lafoe;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lafoe;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lafog;->c:Labqz;

    .line 15
    .line 16
    iget v0, p1, Lbesg;->d:I

    .line 17
    .line 18
    iput v0, p0, Lafog;->a:I

    .line 19
    .line 20
    iget p1, p1, Lbesg;->e:I

    .line 21
    .line 22
    iput p1, p0, Lafog;->b:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lafog;->c:Labqz;

    .line 2
    .line 3
    invoke-virtual {v0}, Labqz;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/net/Uri;

    .line 8
    .line 9
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
    instance-of v1, p1, Lafog;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lafog;

    .line 11
    .line 12
    iget-object v1, p0, Lafog;->c:Labqz;

    .line 13
    .line 14
    invoke-virtual {v1}, Labqz;->lD()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    iget-object p1, p1, Lafog;->c:Labqz;

    .line 21
    .line 22
    invoke-virtual {p1}, Labqz;->lD()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    return v2

    .line 30
    :cond_2
    invoke-virtual {v1}, Labqz;->lD()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/net/Uri;

    .line 35
    .line 36
    iget-object v3, p1, Lafog;->c:Labqz;

    .line 37
    .line 38
    invoke-virtual {v3}, Labqz;->lD()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget v1, p0, Lafog;->a:I

    .line 49
    .line 50
    iget v3, p1, Lafog;->a:I

    .line 51
    .line 52
    if-ne v1, v3, :cond_3

    .line 53
    .line 54
    iget v1, p0, Lafog;->b:I

    .line 55
    .line 56
    iget p1, p1, Lafog;->b:I

    .line 57
    .line 58
    if-ne v1, p1, :cond_3

    .line 59
    .line 60
    return v0

    .line 61
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lafog;->c:Labqz;

    .line 2
    .line 3
    invoke-virtual {v0}, Labqz;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Labqz;->lD()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget v1, p0, Lafog;->a:I

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget v1, p0, Lafog;->b:I

    .line 31
    .line 32
    add-int/2addr v0, v1

    .line 33
    return v0
.end method
