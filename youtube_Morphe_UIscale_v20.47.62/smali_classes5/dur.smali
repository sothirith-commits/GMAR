.class public final Ldur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldsh;


# instance fields
.field public final a:Ldsg;

.field public final b:Lcbj;

.field public final c:Lcbj;

.field public final d:Lcch;

.field public e:Ldus;

.field public f:Ldus;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public volatile k:Z

.field public volatile l:J

.field public volatile m:J

.field private final n:Ldtl;

.field private o:I


# direct methods
.method public constructor <init>(Ldtl;Ldsg;Lcbj;Lcbj;Lcch;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez p3, :cond_1

    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    move v2, v1

    .line 14
    :goto_1
    invoke-static {v2}, La;->bS(Z)V

    .line 15
    .line 16
    .line 17
    if-eqz p4, :cond_3

    .line 18
    .line 19
    iget v2, p4, Lcbj;->w:I

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    if-eq v2, v3, :cond_2

    .line 23
    .line 24
    iget v2, p4, Lcbj;->v:I

    .line 25
    .line 26
    if-eq v2, v3, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move v1, v0

    .line 30
    :cond_3
    :goto_2
    invoke-static {v1}, La;->bS(Z)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Ldur;->n:Ldtl;

    .line 34
    .line 35
    iput-object p2, p0, Ldur;->a:Ldsg;

    .line 36
    .line 37
    iput-object p3, p0, Ldur;->b:Lcbj;

    .line 38
    .line 39
    if-eqz p4, :cond_4

    .line 40
    .line 41
    new-instance p1, Lcbi;

    .line 42
    .line 43
    invoke-direct {p1, p4}, Lcbi;-><init>(Lcbj;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p4, Lcbj;->E:Lcbb;

    .line 47
    .line 48
    invoke-static {p2}, Lekh;->I(Lcbb;)Lcbb;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p1, Lcbi;->C:Lcbb;

    .line 53
    .line 54
    const-string p2, "video/raw"

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lcbi;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lcbj;

    .line 60
    .line 61
    invoke-direct {p2, p1}, Lcbj;-><init>(Lcbi;)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/4 p2, 0x0

    .line 66
    :goto_3
    iput-object p2, p0, Ldur;->c:Lcbj;

    .line 67
    .line 68
    iput-object p5, p0, Ldur;->d:Lcch;

    .line 69
    .line 70
    iput v0, p0, Ldur;->o:I

    .line 71
    .line 72
    const-wide p1, 0x7fffffffffffffffL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    iput-wide p1, p0, Ldur;->l:J

    .line 78
    .line 79
    iput-wide p1, p0, Ldur;->m:J

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final f()Larny;
    .locals 1

    .line 1
    sget-object v0, Larsf;->b:Larny;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ldur;->o:I

    .line 3
    .line 4
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldur;->n:Ldtl;

    .line 2
    .line 3
    iget-wide v0, v0, Ldtl;->e:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v3

    .line 18
    :goto_0
    iput v2, p0, Ldur;->o:I

    .line 19
    .line 20
    iget-object v2, p0, Ldur;->a:Ldsg;

    .line 21
    .line 22
    invoke-interface {v2, v0, v1}, Ldsg;->b(J)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ldur;->b:Lcbj;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Ldur;->c:Lcbj;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v1

    .line 36
    :goto_1
    invoke-interface {v2, v3}, Ldsg;->d(I)V

    .line 37
    .line 38
    .line 39
    iput-boolean v1, p0, Ldur;->k:Z

    .line 40
    .line 41
    return-void
.end method

.method public final i(Lbnkq;)I
    .locals 4

    .line 1
    iget v0, p0, Ldur;->o:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-wide v0, p0, Ldur;->l:J

    .line 7
    .line 8
    iget-wide v2, p0, Ldur;->m:J

    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide v2, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v2, v0, v2

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    :cond_0
    iget-object v2, p0, Ldur;->n:Ldtl;

    .line 26
    .line 27
    iget-wide v2, v2, Ldtl;->e:J

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3}, Lcgi;->t(JJ)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p1, Lbnkq;->a:I

    .line 34
    .line 35
    :cond_1
    iget p1, p0, Ldur;->o:I

    .line 36
    .line 37
    return p1
.end method
