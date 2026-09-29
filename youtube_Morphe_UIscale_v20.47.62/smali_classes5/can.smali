.class final Lcan;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcan;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcan;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcan;->c:I

    .line 9
    .line 10
    new-instance v0, Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2, p3}, Landroid/media/session/MediaSessionManager$RemoteUserInfo;-><init>(Ljava/lang/String;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcan;

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
    check-cast p1, Lcan;

    .line 12
    .line 13
    iget v1, p0, Lcan;->b:I

    .line 14
    .line 15
    if-ltz v1, :cond_4

    .line 16
    .line 17
    iget v3, p1, Lcan;->b:I

    .line 18
    .line 19
    if-gez v3, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v4, p0, Lcan;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, p1, Lcan;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    if-ne v1, v3, :cond_3

    .line 33
    .line 34
    iget v1, p0, Lcan;->c:I

    .line 35
    .line 36
    iget p1, p1, Lcan;->c:I

    .line 37
    .line 38
    if-ne v1, p1, :cond_3

    .line 39
    .line 40
    return v0

    .line 41
    :cond_3
    return v2

    .line 42
    :cond_4
    :goto_0
    iget-object v1, p0, Lcan;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcan;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    iget v1, p0, Lcan;->c:I

    .line 53
    .line 54
    iget p1, p1, Lcan;->c:I

    .line 55
    .line 56
    if-ne v1, p1, :cond_5

    .line 57
    .line 58
    return v0

    .line 59
    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcan;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcan;->c:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method
