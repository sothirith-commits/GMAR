.class public final Layrp;
.super Layro;
.source "PG"


# instance fields
.field private final j:Lazna;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lazna;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    .line 2
    const-wide/16 v4, 0x0

    .line 3
    .line 4
    const-string v1, "$N"

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v3, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Layro;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    iput-object p2, v0, Layrp;->j:Lazna;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Layrp;->j:Lazna;

    .line 2
    .line 3
    iget-object v0, v0, Lazna;->a:Lazrj;

    .line 4
    .line 5
    iget-object v0, v0, Lazrj;->a:Lbahx;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lbahx;->h(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 p1, -0x1

    .line 15
    .line 16
    :goto_0
    long-to-int p1, p1

    .line 17
    return p1
.end method

.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, Layrp;->j:Lazna;

    .line 2
    .line 3
    iget-object v0, v0, Lazna;->a:Lazrj;

    .line 4
    .line 5
    iget-object v0, v0, Lazrj;->a:Lbahx;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lbahx;->m()Lbaqf;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lbaqf;->w()Lbaqj;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-wide v1, v1, Lbaqj;->i:J

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Lbahx;->h(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide/16 v0, -0x1

    .line 25
    .line 26
    :goto_0
    long-to-int v0, v0

    .line 27
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    return v0
.end method
