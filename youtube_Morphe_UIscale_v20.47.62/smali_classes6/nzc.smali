.class public final Lnzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loas;


# instance fields
.field public a:Lnzg;

.field public b:Lavuk;

.field public c:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lavuk;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnzc;->b:Lavuk;

    .line 2
    .line 3
    iput-object p2, p0, Lnzc;->c:Ljava/util/List;

    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Loaq;
    .locals 3

    .line 1
    check-cast p1, Lbcpd;

    .line 2
    .line 3
    new-instance v0, Loaq;

    .line 4
    .line 5
    invoke-direct {v0}, Loaq;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lbcpd;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq p1, v1, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq p1, v2, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance p1, Lnyu;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-direct {p1, p0, v2}, Lnyu;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Loaq;->c:Ljava/lang/Runnable;

    .line 26
    .line 27
    iput-boolean v1, v0, Loaq;->a:Z

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    new-instance p1, Lnyu;

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-direct {p1, p0, v2}, Lnyu;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v0, Loaq;->c:Ljava/lang/Runnable;

    .line 37
    .line 38
    iput-boolean v1, v0, Loaq;->a:Z

    .line 39
    .line 40
    iput-boolean v1, v0, Loaq;->b:Z

    .line 41
    .line 42
    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    .line 1
    check-cast p1, Lbcpi;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget v0, p1, Lbcpi;->b:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget p1, p1, Lbcpi;->d:I

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lbcpi;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget v0, p1, Lbcpi;->b:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget p1, p1, Lbcpi;->e:I

    .line 12
    .line 13
    invoke-static {p1}, Lbcpd;->a(I)Lbcpd;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lbcpd;->a:Lbcpd;

    .line 20
    .line 21
    :cond_0
    return-object p1

    .line 22
    :cond_1
    sget-object p1, Lbcpd;->a:Lbcpd;

    .line 23
    .line 24
    return-object p1
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lbcpd;->b:Lbcpd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic f()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lbcpd;->c:Lbcpd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic g()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lbcpd;->a:Lbcpd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic h(Ljava/util/Map;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, [Lbcpi;

    .line 2
    .line 3
    array-length v0, p2

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    aget-object v2, p2, v1

    .line 8
    .line 9
    iget v3, v2, Lbcpi;->c:I

    .line 10
    .line 11
    invoke-static {v3}, Lbcpe;->a(I)Lbcpe;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    sget-object v3, Lbcpe;->a:Lbcpe;

    .line 18
    .line 19
    :cond_0
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnzc;->a:Lnzg;

    .line 2
    .line 3
    iget-object v1, p0, Lnzc;->b:Lavuk;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lnzg;->p(Lavuk;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(Lnzg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnzc;->a:Lnzg;

    .line 2
    .line 3
    return-void
.end method
