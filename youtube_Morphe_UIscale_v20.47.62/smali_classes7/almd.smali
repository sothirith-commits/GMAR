.class final Lalmd;
.super Lamoe;
.source "PG"


# instance fields
.field final synthetic a:Lalmi;


# direct methods
.method public constructor <init>(Lalmi;J)V
    .locals 8

    .line 1
    iput-object p1, p0, Lalmd;->a:Lalmi;

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    const/4 v7, 0x0

    .line 5
    const-wide v3, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    move-object v0, p0

    .line 12
    move-wide v1, p2

    .line 13
    invoke-direct/range {v0 .. v7}, Lamoe;-><init>(JJIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final d(ZZZ)V
    .locals 4

    .line 1
    iget-object p1, p0, Lalmd;->a:Lalmi;

    .line 2
    .line 3
    iget-object p2, p1, Lalmi;->l:Lalmf;

    .line 4
    .line 5
    invoke-virtual {p2}, Lalmf;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Lalmj;

    .line 20
    .line 21
    iget-object v0, p1, Lalmi;->b:Lanml;

    .line 22
    .line 23
    iget-object v1, p1, Lalmi;->h:Lalmc;

    .line 24
    .line 25
    invoke-virtual {v1}, Lalmc;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1}, Lalmc;->getHeight()I

    .line 30
    .line 31
    .line 32
    int-to-float v1, v2

    .line 33
    iget-object p3, p3, Lalmj;->b:Laxfc;

    .line 34
    .line 35
    iget v2, p3, Laxfc;->i:F

    .line 36
    .line 37
    mul-float/2addr v1, v2

    .line 38
    iget v2, p3, Laxfc;->k:F

    .line 39
    .line 40
    float-to-int v1, v1

    .line 41
    int-to-float v3, v1

    .line 42
    div-float/2addr v3, v2

    .line 43
    iget-object p3, p3, Laxfc;->d:Lbesh;

    .line 44
    .line 45
    if-nez p3, :cond_0

    .line 46
    .line 47
    sget-object p3, Lbesh;->a:Lbesh;

    .line 48
    .line 49
    :cond_0
    float-to-int v2, v3

    .line 50
    invoke-interface {v0, p3, v1, v2}, Lanml;->m(Lbesh;II)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method
