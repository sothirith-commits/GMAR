.class public final Lcqj;
.super Ldbj;
.source "PG"


# instance fields
.field public final a:I

.field public b:J

.field public c:I

.field public d:I

.field final synthetic e:Lcql;


# direct methods
.method public constructor <init>(Lcql;Lddx;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcqj;->e:Lcql;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p1, p1}, Ldbj;-><init>(Lddx;Lcwu;Labqs;)V

    .line 5
    .line 6
    .line 7
    iput p3, p0, Lcqj;->a:I

    .line 8
    .line 9
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide p1, p0, Lcqj;->b:J

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    iput p1, p0, Lcqj;->c:I

    .line 18
    .line 19
    iput p1, p0, Lcqj;->d:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lcbj;)Lcbj;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ldbj;->q()Lcbj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcqj;->e:Lcql;

    .line 8
    .line 9
    iget v1, v0, Lcql;->h:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    add-int/2addr v1, v2

    .line 13
    iput v1, v0, Lcql;->h:I

    .line 14
    .line 15
    iget-object v0, v0, Lcql;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p0, Lcqj;->c:I

    .line 22
    .line 23
    new-instance v1, Lcqk;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v1, p0, v3, v4}, Lcqk;-><init>(Lcqj;ZLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcys;->c(Lcbj;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iput v3, p0, Lcqj;->d:I

    .line 44
    .line 45
    new-instance v3, Lcqk;

    .line 46
    .line 47
    invoke-direct {v3, p0, v2, v1}, Lcqk;-><init>(Lcqj;ZLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-super {p0, p1}, Ldbj;->a(Lcbj;)Lcbj;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public final b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcqj;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public final c(JIIILdis;)V
    .locals 10

    .line 1
    iget v0, p0, Lcqj;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lathv;->S(Z)V

    .line 11
    .line 12
    .line 13
    const v0, -0x20000001

    .line 14
    .line 15
    .line 16
    and-int v6, p3, v0

    .line 17
    .line 18
    invoke-virtual {p0}, Ldbj;->j()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    move-object v3, p0

    .line 23
    move-wide v4, p1

    .line 24
    move v7, p4

    .line 25
    move v8, p5

    .line 26
    move-object/from16 v9, p6

    .line 27
    .line 28
    invoke-super/range {v3 .. v9}, Ldbj;->c(JIIILdis;)V

    .line 29
    .line 30
    .line 31
    add-int/2addr p3, v1

    .line 32
    invoke-virtual {p0}, Ldbj;->j()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-ne p1, p3, :cond_2

    .line 37
    .line 38
    iget p1, p0, Lcqj;->d:I

    .line 39
    .line 40
    if-eq p1, v2, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lcqj;->e:Lcql;

    .line 43
    .line 44
    iget-object p1, p1, Lcql;->i:Ldas;

    .line 45
    .line 46
    invoke-virtual {p1}, Ldas;->a()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p1, p0, Lcqj;->e:Lcql;

    .line 50
    .line 51
    iget-object p1, p1, Lcql;->i:Ldas;

    .line 52
    .line 53
    invoke-virtual {p1}, Ldas;->a()V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcqj;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcqj;->c:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcqj;->d:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x3

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v0, v3, v4

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v3, v0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object v2, v3, v0

    .line 30
    .line 31
    const-string v0, "trackId: %s, mainTrackIndex: %s, compatibilityTrackIndex: %s"

    .line 32
    .line 33
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
