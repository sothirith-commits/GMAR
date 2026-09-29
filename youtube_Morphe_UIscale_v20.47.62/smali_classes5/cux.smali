.class final Lcux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldeg;


# instance fields
.field final synthetic a:Lcuz;


# direct methods
.method public constructor <init>(Lcuz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcux;->a:Lcuz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic eu(Ldei;JJ)V
    .locals 10

    .line 1
    check-cast p1, Ldeo;

    .line 2
    .line 3
    new-instance v0, Lczw;

    .line 4
    .line 5
    iget-wide v1, p1, Ldeo;->a:J

    .line 6
    .line 7
    iget-object v3, p1, Ldeo;->b:Lcib;

    .line 8
    .line 9
    invoke-virtual {p1}, Ldeo;->d()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {p1}, Ldeo;->e()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {p1}, Ldeo;->c()J

    .line 18
    .line 19
    .line 20
    move-result-wide v8

    .line 21
    move-wide v6, p2

    .line 22
    invoke-direct/range {v0 .. v9}, Lczw;-><init>(JLcib;Landroid/net/Uri;Ljava/util/Map;JJ)V

    .line 23
    .line 24
    .line 25
    iget p2, p1, Ldeo;->c:I

    .line 26
    .line 27
    iget-object p3, p0, Lcux;->a:Lcuz;

    .line 28
    .line 29
    iget-object p4, p3, Lcuz;->p:Labqs;

    .line 30
    .line 31
    invoke-virtual {p4, v0, p2}, Labqs;->m(Lczw;I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Ldeo;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    sub-long/2addr p1, v6

    .line 43
    invoke-virtual {p3, p1, p2}, Lcuz;->f(J)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final synthetic ew(Ldei;JI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic ex(Ldei;JZ)V
    .locals 0

    .line 1
    iget-object p4, p0, Lcux;->a:Lcuz;

    .line 2
    .line 3
    check-cast p1, Ldeo;

    .line 4
    .line 5
    invoke-virtual {p4, p1, p2, p3}, Lcuz;->o(Ldeo;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic ey(Ldei;JLjava/io/IOException;I)Lajcc;
    .locals 10

    .line 1
    check-cast p1, Ldeo;

    .line 2
    .line 3
    new-instance v0, Lczw;

    .line 4
    .line 5
    iget-wide v1, p1, Ldeo;->a:J

    .line 6
    .line 7
    iget-object v3, p1, Ldeo;->b:Lcib;

    .line 8
    .line 9
    invoke-virtual {p1}, Ldeo;->d()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {p1}, Ldeo;->e()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {p1}, Ldeo;->c()J

    .line 18
    .line 19
    .line 20
    move-result-wide v8

    .line 21
    move-wide v6, p2

    .line 22
    invoke-direct/range {v0 .. v9}, Lczw;-><init>(JLcib;Landroid/net/Uri;Ljava/util/Map;JJ)V

    .line 23
    .line 24
    .line 25
    iget p1, p1, Ldeo;->c:I

    .line 26
    .line 27
    iget-object p2, p0, Lcux;->a:Lcuz;

    .line 28
    .line 29
    iget-object p3, p2, Lcuz;->p:Labqs;

    .line 30
    .line 31
    const/4 p5, 0x1

    .line 32
    invoke-virtual {p3, v0, p1, p4, p5}, Labqs;->p(Lczw;ILjava/io/IOException;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p4}, Lcuz;->e(Ljava/io/IOException;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Ldel;->d:Lajcc;

    .line 39
    .line 40
    return-object p1
.end method
