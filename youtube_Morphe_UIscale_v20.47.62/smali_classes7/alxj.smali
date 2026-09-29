.class public final Lalxj;
.super Lalxi;
.source "PG"


# instance fields
.field private final g:Laiip;


# direct methods
.method public constructor <init>(Ljava/lang/String;Laiip;)V
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
    invoke-direct/range {v0 .. v5}, Lalxi;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    iput-object p2, v0, Lalxj;->g:Laiip;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lalxj;->g:Laiip;

    .line 2
    .line 3
    iget-object v0, v0, Laiip;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lamhb;

    .line 6
    .line 7
    iget-object v0, v0, Lamhb;->a:Lamnk;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lamnk;->i(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 p1, -0x1

    .line 17
    .line 18
    :goto_0
    long-to-int p1, p1

    .line 19
    return p1
.end method

.method public final c()I
    .locals 3

    .line 1
    iget-object v0, p0, Lalxj;->g:Laiip;

    .line 2
    .line 3
    iget-object v0, v0, Laiip;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lamhb;

    .line 6
    .line 7
    iget-object v0, v0, Lamhb;->a:Lamnk;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lamnk;->n()Lamqt;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Lamqt;->u()Lamqu;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-wide v1, v1, Lamqu;->i:J

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Lamnk;->i(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-wide/16 v0, -0x1

    .line 27
    .line 28
    :goto_0
    long-to-int v0, v0

    .line 29
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
