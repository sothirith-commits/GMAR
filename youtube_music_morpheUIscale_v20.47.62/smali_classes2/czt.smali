.class final Lczt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldmw;


# instance fields
.field final synthetic a:Lczv;


# direct methods
.method public constructor <init>(Lczv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lczt;->a:Lczv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic ei(Ldmz;JJ)V
    .locals 10

    .line 1
    check-cast p1, Ldng;

    .line 2
    .line 3
    new-instance v0, Ldgw;

    .line 4
    .line 5
    iget-wide v1, p1, Ldng;->a:J

    .line 6
    .line 7
    iget-object v3, p1, Ldng;->b:Lcfe;

    .line 8
    .line 9
    invoke-virtual {p1}, Ldng;->d()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {p1}, Ldng;->e()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {p1}, Ldng;->c()J

    .line 18
    .line 19
    .line 20
    move-result-wide v8

    .line 21
    move-wide v6, p2

    .line 22
    invoke-direct/range {v0 .. v9}, Ldgw;-><init>(JLcfe;Landroid/net/Uri;Ljava/util/Map;JJ)V

    .line 23
    .line 24
    .line 25
    iget p2, p1, Ldng;->c:I

    .line 26
    .line 27
    iget-object p3, p0, Lczt;->a:Lczv;

    .line 28
    .line 29
    iget-object p4, p3, Lczv;->b:Ldhq;

    .line 30
    .line 31
    invoke-virtual {p4, v0, p2}, Ldhq;->g(Ldgw;I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Ldng;->d:Ljava/lang/Object;

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
    invoke-virtual {p3, p1, p2}, Lczv;->f(J)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final synthetic ej(Ldmz;JI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic ek(Ldmz;JZ)V
    .locals 0

    .line 1
    iget-object p4, p0, Lczt;->a:Lczv;

    .line 2
    .line 3
    check-cast p1, Ldng;

    .line 4
    .line 5
    invoke-virtual {p4, p1, p2, p3}, Lczv;->o(Ldng;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic em(Ldmz;JLjava/io/IOException;I)Ldmx;
    .locals 10

    .line 1
    check-cast p1, Ldng;

    .line 2
    .line 3
    new-instance v0, Ldgw;

    .line 4
    .line 5
    iget-wide v1, p1, Ldng;->a:J

    .line 6
    .line 7
    iget-object v3, p1, Ldng;->b:Lcfe;

    .line 8
    .line 9
    invoke-virtual {p1}, Ldng;->d()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {p1}, Ldng;->e()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {p1}, Ldng;->c()J

    .line 18
    .line 19
    .line 20
    move-result-wide v8

    .line 21
    move-wide v6, p2

    .line 22
    invoke-direct/range {v0 .. v9}, Ldgw;-><init>(JLcfe;Landroid/net/Uri;Ljava/util/Map;JJ)V

    .line 23
    .line 24
    .line 25
    iget p1, p1, Ldng;->c:I

    .line 26
    .line 27
    iget-object p2, p0, Lczt;->a:Lczv;

    .line 28
    .line 29
    iget-object p3, p2, Lczv;->b:Ldhq;

    .line 30
    .line 31
    const/4 p5, 0x1

    .line 32
    invoke-virtual {p3, v0, p1, p4, p5}, Ldhq;->j(Ldgw;ILjava/io/IOException;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p4}, Lczv;->e(Ljava/io/IOException;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Ldnd;->a:Ldmx;

    .line 39
    .line 40
    return-object p1
.end method
