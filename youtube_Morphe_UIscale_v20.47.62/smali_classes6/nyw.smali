.class public final Lnyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loas;


# instance fields
.field public final a:Lnyv;

.field public b:Lnzg;

.field public c:Lavuk;

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field private g:Ljava/lang/String;

.field private final h:Ljsq;


# direct methods
.method public constructor <init>(Ljsq;Lnyv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnyw;->h:Ljsq;

    .line 5
    .line 6
    iput-object p2, p0, Lnyw;->a:Lnyv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lnze;
    .locals 5

    .line 1
    iget-object v0, p0, Lnyw;->g:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Lnyp;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Lnyp;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lnyw;->h:Ljsq;

    .line 10
    .line 11
    const-class v3, Lnze;

    .line 12
    .line 13
    const-string v4, "PSP15CState"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v3, v4, v1}, Ljsq;->i(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Lhon;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lnze;

    .line 20
    .line 21
    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Loaq;
    .locals 4

    .line 1
    check-cast p1, Lbcpc;

    .line 2
    .line 3
    new-instance v0, Loaq;

    .line 4
    .line 5
    invoke-direct {v0}, Loaq;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lbcpc;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq p1, v1, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq p1, v2, :cond_1

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq p1, v3, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance p1, Lnyu;

    .line 23
    .line 24
    invoke-direct {p1, p0, v2}, Lnyu;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Loaq;->c:Ljava/lang/Runnable;

    .line 28
    .line 29
    iput-boolean v1, v0, Loaq;->a:Z

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    new-instance p1, Lnyu;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {p1, p0, v2}, Lnyu;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, v0, Loaq;->c:Ljava/lang/Runnable;

    .line 39
    .line 40
    iput-boolean v1, v0, Loaq;->a:Z

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    new-instance p1, Lnyu;

    .line 44
    .line 45
    invoke-direct {p1, p0, v1}, Lnyu;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, v0, Loaq;->c:Ljava/lang/Runnable;

    .line 49
    .line 50
    iput-boolean v1, v0, Loaq;->a:Z

    .line 51
    .line 52
    iput-boolean v1, v0, Loaq;->b:Z

    .line 53
    .line 54
    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    .line 1
    check-cast p1, Lbcph;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget v0, p1, Lbcph;->b:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget p1, p1, Lbcph;->d:I

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
    .locals 2

    .line 1
    check-cast p1, Lbcph;

    .line 2
    .line 3
    sget-object v0, Lbcpc;->a:Lbcpc;

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lnyw;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget v1, p1, Lbcph;->b:I

    .line 14
    .line 15
    and-int/lit8 v1, v1, 0x8

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget p1, p1, Lbcph;->f:I

    .line 20
    .line 21
    invoke-static {p1}, Lbcpc;->a(I)Lbcpc;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object p1

    .line 29
    :cond_1
    iget v1, p1, Lbcph;->b:I

    .line 30
    .line 31
    and-int/lit8 v1, v1, 0x4

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget p1, p1, Lbcph;->e:I

    .line 36
    .line 37
    invoke-static {p1}, Lbcpc;->a(I)Lbcpc;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-object p1

    .line 45
    :cond_3
    :goto_0
    return-object v0
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lbcpc;->b:Lbcpc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic f()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lbcpc;->d:Lbcpc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic g()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lbcpc;->a:Lbcpc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic h(Ljava/util/Map;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, [Lbcph;

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
    iget v3, v2, Lbcph;->c:I

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
    iget-object v0, p0, Lnyw;->b:Lnzg;

    .line 2
    .line 3
    iget-object v1, p0, Lnyw;->c:Lavuk;

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
    iput-object p1, p0, Lnyw;->b:Lnzg;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Ljava/lang/String;Lavuk;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnyw;->g:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lnyw;->c:Lavuk;

    .line 4
    .line 5
    iput-object p3, p0, Lnyw;->d:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lnyw;->e:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lnyw;->f:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnyw;->a()Lnze;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lnze;->a:Z

    .line 6
    .line 7
    return v0
.end method
