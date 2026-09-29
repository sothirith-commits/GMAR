.class final Ldlm;
.super Ldhk;
.source "PG"

# interfaces
.implements Ldlq;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I

.field public final d:Z

.field private final e:J


# direct methods
.method public constructor <init>(JJIIZ)V
    .locals 1

    .line 1
    invoke-direct/range {p0 .. p7}, Ldhk;-><init>(JJIIZ)V

    .line 2
    .line 3
    .line 4
    move v0, p7

    .line 5
    move p7, p6

    .line 6
    move p6, p5

    .line 7
    move-wide p4, p3

    .line 8
    move-wide p2, p1

    .line 9
    move-object p1, p0

    .line 10
    iput-wide p4, p1, Ldlm;->a:J

    .line 11
    .line 12
    iput p6, p1, Ldlm;->b:I

    .line 13
    .line 14
    iput p7, p1, Ldlm;->c:I

    .line 15
    .line 16
    iput-boolean v0, p1, Ldlm;->d:Z

    .line 17
    .line 18
    const-wide/16 p4, -0x1

    .line 19
    .line 20
    cmp-long p6, p2, p4

    .line 21
    .line 22
    if-eqz p6, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-wide p2, p4

    .line 26
    :goto_0
    iput-wide p2, p1, Ldlm;->e:J

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Ldlm;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldlm;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldlm;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g(J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ldhk;->i(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method
