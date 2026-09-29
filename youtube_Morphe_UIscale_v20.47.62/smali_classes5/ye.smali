.class final Lye;
.super Lbmbl;
.source "PG"

# interfaces
.implements Lbmci;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lyj;

.field final synthetic c:Lamw;


# direct methods
.method public constructor <init>(JLyj;Lamw;Lbmar;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lye;->a:J

    .line 2
    .line 3
    iput-object p3, p0, Lye;->b:Lyj;

    .line 4
    .line 5
    iput-object p4, p0, Lye;->c:Lamw;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lbmbl;-><init>(ILbmar;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbmgq;

    .line 2
    .line 3
    check-cast p2, Lbmar;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lblyx;->a:Lblyx;

    .line 10
    .line 11
    check-cast p1, Lye;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lye;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-wide v2, p0, Lye;->a:J

    .line 9
    .line 10
    add-long/2addr v0, v2

    .line 11
    iget-object p1, p0, Lye;->b:Lyj;

    .line 12
    .line 13
    iget-object p1, p1, Lyj;->a:Lamv;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lye;->c:Lamw;

    .line 18
    .line 19
    invoke-interface {p1, v0, v1, v2}, Lamv;->a(JLamw;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object p1, Lblyx;->a:Lblyx;

    .line 23
    .line 24
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbmar;)Lbmar;
    .locals 6

    .line 1
    new-instance v0, Lye;

    .line 2
    .line 3
    iget-wide v1, p0, Lye;->a:J

    .line 4
    .line 5
    iget-object v3, p0, Lye;->b:Lyj;

    .line 6
    .line 7
    iget-object v4, p0, Lye;->c:Lamw;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lye;-><init>(JLyj;Lamw;Lbmar;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
