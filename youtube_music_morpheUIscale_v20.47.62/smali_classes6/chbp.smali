.class public final Lchbp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lchbr;

.field public b:Ljava/util/IdentityHashMap;


# direct methods
.method public constructor <init>(Lchbr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lchbp;->a:Lchbr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lchbr;
    .locals 2

    .line 1
    iget-object v0, p0, Lchbp;->b:Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lchbr;

    .line 6
    .line 7
    iget-object v1, p0, Lchbp;->b:Ljava/util/IdentityHashMap;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lchbr;-><init>(Ljava/util/IdentityHashMap;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lchbp;->a:Lchbr;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lchbp;->b:Ljava/util/IdentityHashMap;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lchbp;->a:Lchbr;

    .line 18
    .line 19
    return-object v0
.end method

.method public final b(I)Ljava/util/IdentityHashMap;
    .locals 3

    .line 1
    iget-object v0, p0, Lchbp;->b:Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 6
    .line 7
    iget-object v1, p0, Lchbp;->a:Lchbr;

    .line 8
    .line 9
    sget-object v2, Lchbr;->a:Lchbr;

    .line 10
    .line 11
    iget-object v1, v1, Lchbr;->b:Ljava/util/IdentityHashMap;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, p1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lchbp;->b:Ljava/util/IdentityHashMap;

    .line 22
    .line 23
    iget-object p1, p0, Lchbp;->a:Lchbr;

    .line 24
    .line 25
    iget-object p1, p1, Lchbr;->b:Ljava/util/IdentityHashMap;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->putAll(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lchbp;->a:Lchbr;

    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lchbp;->b:Ljava/util/IdentityHashMap;

    .line 34
    .line 35
    return-object p1
.end method

.method public final c(Lchbq;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lchbp;->b(I)Ljava/util/IdentityHashMap;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method
