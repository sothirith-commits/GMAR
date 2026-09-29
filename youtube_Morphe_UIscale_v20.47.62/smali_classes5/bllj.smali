.class public final Lbllj;
.super Lblkk;
.source "PG"


# instance fields
.field final b:Lbkty;

.field final c:I

.field final d:I


# direct methods
.method public constructor <init>(Lbksd;Lbkty;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lblkk;-><init>(Lbksd;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbllj;->b:Lbkty;

    .line 5
    .line 6
    iput p4, p0, Lbllj;->d:I

    .line 7
    .line 8
    const/16 p1, 0x8

    .line 9
    .line 10
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lbllj;->c:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Lbksf;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbllj;->b:Lbkty;

    .line 2
    .line 3
    iget-object v1, p0, Lbllj;->a:Lbksd;

    .line 4
    .line 5
    invoke-static {v1, p1, v0}, Lbimj;->m(Lbksd;Lbksf;Lbkty;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v2, p0, Lbllj;->d:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v2, v3, :cond_1

    .line 16
    .line 17
    new-instance v2, Lblwp;

    .line 18
    .line 19
    invoke-direct {v2, p1}, Lblwp;-><init>(Lbksf;)V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lbllj;->c:I

    .line 23
    .line 24
    new-instance v3, Lblli;

    .line 25
    .line 26
    invoke-direct {v3, v2, v0, p1}, Lblli;-><init>(Lbksf;Lbkty;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v3}, Lbksd;->aO(Lbksf;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget v4, p0, Lbllj;->c:I

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    if-ne v2, v5, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v3, 0x0

    .line 40
    :goto_0
    new-instance v2, Lbllg;

    .line 41
    .line 42
    invoke-direct {v2, p1, v0, v4, v3}, Lbllg;-><init>(Lbksf;Lbkty;IZ)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v2}, Lbksd;->aO(Lbksf;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
