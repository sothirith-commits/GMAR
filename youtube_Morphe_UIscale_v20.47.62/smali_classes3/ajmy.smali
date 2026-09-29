.class public final Lajmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajom;


# instance fields
.field public a:J

.field public b:I

.field public c:J

.field public d:J

.field final synthetic e:Lajnm;


# direct methods
.method public constructor <init>(Lajnm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajmy;->e:Lajnm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lajpe;)V
    .locals 4

    .line 1
    iget-boolean v0, p1, Lajpe;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, Lajmy;->a:J

    .line 7
    .line 8
    iget-wide v2, p1, Lajpe;->c:J

    .line 9
    .line 10
    add-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Lajmy;->a:J

    .line 12
    .line 13
    iget v0, p0, Lajmy;->b:I

    .line 14
    .line 15
    iget p1, p1, Lajpe;->b:I

    .line 16
    .line 17
    add-int/2addr v0, p1

    .line 18
    iput v0, p0, Lajmy;->b:I

    .line 19
    .line 20
    return-void
.end method

.method public final synthetic b(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(JJ)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lajmy;->c:J

    .line 2
    .line 3
    add-long/2addr v0, p3

    .line 4
    iput-wide v0, p0, Lajmy;->c:J

    .line 5
    .line 6
    iget-wide p3, p0, Lajmy;->d:J

    .line 7
    .line 8
    add-long/2addr p3, p1

    .line 9
    iput-wide p3, p0, Lajmy;->d:J

    .line 10
    .line 11
    return-void
.end method

.method public final e(Lajpe;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "c.bw.mismatch;src."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p1, Lajpe;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ";bwt."

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p1, Lajpe;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ";bwb."

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p1, Lajpe;->c:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ";net."

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean p1, p1, Lajpe;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lajos;

    .line 48
    .line 49
    const-string v1, "player.exception"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lajos;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, v0, Lajos;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0}, Lajos;->a()Lajow;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, Lajmy;->e:Lajnm;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lajnm;->v(Lajow;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final synthetic f(J)V
    .locals 0

    .line 1
    return-void
.end method
