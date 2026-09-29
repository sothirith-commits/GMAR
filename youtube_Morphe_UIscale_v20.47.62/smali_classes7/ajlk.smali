.class public final Lajlk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajne;


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:I

.field public d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(JZILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    invoke-static {v1}, Lajqw;->c(Z)V

    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, Lajlk;->a:J

    .line 14
    .line 15
    iput-boolean p3, p0, Lajlk;->b:Z

    .line 16
    .line 17
    iput p4, p0, Lajlk;->c:I

    .line 18
    .line 19
    iput-object p5, p0, Lajlk;->e:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p6, p0, Lajlk;->f:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean v0, p0, Lajlk;->d:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .locals 8

    .line 1
    long-to-float p1, p1

    .line 2
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    .line 4
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 5
    .line 6
    div-float/2addr p1, v0

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-wide v1, p0, Lajlk;->a:J

    .line 12
    .line 13
    long-to-float v1, v1

    .line 14
    div-float/2addr v1, v0

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-boolean v1, p0, Lajlk;->b:Z

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v2, p0, Lajlk;->c:I

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-boolean v3, p0, Lajlk;->d:Z

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, p0, Lajlk;->e:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v5, p0, Lajlk;->f:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v6, 0x7

    .line 42
    new-array v6, v6, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    aput-object p1, v6, v7

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    aput-object v0, v6, p1

    .line 49
    .line 50
    const/4 p1, 0x2

    .line 51
    aput-object v1, v6, p1

    .line 52
    .line 53
    const/4 p1, 0x3

    .line 54
    aput-object v2, v6, p1

    .line 55
    .line 56
    const/4 p1, 0x4

    .line 57
    aput-object v3, v6, p1

    .line 58
    .line 59
    const/4 p1, 0x5

    .line 60
    aput-object v4, v6, p1

    .line 61
    .line 62
    const/4 p1, 0x6

    .line 63
    aput-object v5, v6, p1

    .line 64
    .line 65
    const-string p1, "t.%.3f;m.%.3f;g.%d;tt.%d;np.%d;c.%s;ad.%s"

    .line 66
    .line 67
    invoke-static {p2, p1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lajlk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lajlk;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lajlk;->a(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1, v0, v1}, Lajlk;->a(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lajlk;->a(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lajlk;->a(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
