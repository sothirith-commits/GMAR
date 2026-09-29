.class final Lahhr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagsg;


# instance fields
.field final synthetic a:Lahhs;


# direct methods
.method public constructor <init>(Lahhs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahhr;->a:Lahhs;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lahhr;->a:Lahhs;

    .line 2
    .line 3
    iget-object v0, v0, Lahhs;->c:Lagrz;

    .line 4
    .line 5
    invoke-virtual {v0}, Lagrz;->a()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final c(Lagrv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahhr;->a:Lahhs;

    .line 2
    .line 3
    iget-object v0, v0, Lahhs;->c:Lagrz;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lagrz;->c(Lagrv;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(ZLagsi;Lagrv;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lahhr;->a:Lahhs;

    .line 2
    .line 3
    new-instance v1, Lagrz;

    .line 4
    .line 5
    iget-object v2, v0, Lahhs;->c:Lagrz;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lagrz;-><init>(Lagsg;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1, p2, p3}, Lagrz;->d(ZLagsi;Lagrv;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-boolean p2, v0, Lahhs;->r:Z

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lahhs;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide p2

    .line 23
    iput-wide p2, v0, Lahhs;->q:J

    .line 24
    .line 25
    iget-wide v2, v0, Lahhs;->s:J

    .line 26
    .line 27
    cmp-long p2, p2, v2

    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Lagrz;->a()Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-wide v1, v0, Lahhs;->s:J

    .line 36
    .line 37
    const-wide/16 v3, 0x3c

    .line 38
    .line 39
    add-long/2addr v1, v3

    .line 40
    iput-wide v1, v0, Lahhs;->s:J

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    iget-object p3, v0, Lahhs;->u:Lajoe;

    .line 45
    .line 46
    invoke-virtual {v0}, Lahhs;->a()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v3, "THUMBNAIL_STREAM_PREVIEW"

    .line 53
    .line 54
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p3, p2, v0}, Lajoe;->aw(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    return p1

    .line 71
    :cond_2
    const/4 p1, 0x1

    .line 72
    return p1
.end method
