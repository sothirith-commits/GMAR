.class public final Lhdd;
.super Lpt;
.source "PG"


# instance fields
.field final synthetic a:Lhde;


# direct methods
.method public constructor <init>(Lhde;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhdd;->a:Lhde;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lpt;-><init>([B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final dO()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhdd;->a:Lhde;

    .line 2
    .line 3
    iget-object v1, v0, Lhde;->b:Lanrq;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lanrq;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    iget-object v3, v0, Lhde;->b:Lanrq;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Lanrq;->getItem(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0, v3}, Lhde;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final dQ(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhdd;->a:Lhde;

    .line 2
    .line 3
    iget-object v1, v0, Lhde;->b:Lanrq;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    add-int/2addr p2, p1

    .line 8
    :goto_0
    if-ge p1, p2, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Lhde;->b:Lanrq;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lanrq;->getItem(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lhde;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method
