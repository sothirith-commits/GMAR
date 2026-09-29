.class abstract Lbldr;
.super Lblvw;
.source "PG"

# interfaces
.implements Lbkrs;


# static fields
.field private static final serialVersionUID:J = -0x4dc79ef2e0d16b40L


# instance fields
.field protected final a:Lbnjr;

.field protected final b:Lblwt;

.field protected final c:Lbnjs;

.field private d:J


# direct methods
.method public constructor <init>(Lbnjr;Lblwt;Lbnjs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lblvw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbldr;->a:Lbnjr;

    .line 5
    .line 6
    iput-object p2, p0, Lbldr;->b:Lblwt;

    .line 7
    .line 8
    iput-object p3, p0, Lbldr;->c:Lbnjs;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    sget-object v0, Lblvu;->a:Lblvu;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lblvw;->i(Lbnjs;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lbldr;->d:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iput-wide v2, p0, Lbldr;->d:J

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lblvw;->h(J)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lbldr;->c:Lbnjs;

    .line 20
    .line 21
    const-wide/16 v1, 0x1

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Lbnjs;->pg(J)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lbldr;->b:Lblwt;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lblwt;->ph(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-super {p0}, Lblvw;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbldr;->c:Lbnjs;

    .line 5
    .line 6
    invoke-interface {v0}, Lbnjs;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final ph(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lbldr;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lbldr;->d:J

    .line 7
    .line 8
    iget-object v0, p0, Lbldr;->a:Lbnjr;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lbnjr;->ph(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final pl(Lbnjs;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lblvw;->i(Lbnjs;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
