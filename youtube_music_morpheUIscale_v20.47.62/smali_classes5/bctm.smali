.class public Lbctm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field private final g:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    invoke-static {v1}, Lbhgw;->a(Z)V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Lbctm;->a:I

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lbctm;->g:Ljava/util/List;

    .line 19
    .line 20
    iput v0, p0, Lbctm;->b:I

    .line 21
    .line 22
    iput v0, p0, Lbctm;->c:I

    .line 23
    .line 24
    iput v0, p0, Lbctm;->d:I

    .line 25
    .line 26
    iput v0, p0, Lbctm;->e:I

    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    iput p1, p0, Lbctm;->f:I

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(ILjava/util/List;IIII)V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-lez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Lbhgw;->a(Z)V

    iput p1, p0, Lbctm;->a:I

    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbctm;->g:Ljava/util/List;

    iput p3, p0, Lbctm;->b:I

    iput p4, p0, Lbctm;->c:I

    iput p5, p0, Lbctm;->d:I

    iput p6, p0, Lbctm;->e:I

    iput v0, p0, Lbctm;->f:I

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lbctm;->g:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p1, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lbctm;->g:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
