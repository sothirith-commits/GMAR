.class public final Lpbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhxp;


# instance fields
.field public final b:Landroid/util/SparseArray;

.field private final c:Landroid/content/Context;

.field private final d:Looy;

.field private final e:Looy;

.field private final f:Looy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Looy;Looy;Looy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpbr;->b:Landroid/util/SparseArray;

    .line 10
    .line 11
    iput-object p1, p0, Lpbr;->c:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lpbr;->d:Looy;

    .line 14
    .line 15
    iput-object p3, p0, Lpbr;->e:Looy;

    .line 16
    .line 17
    iput-object p4, p0, Lpbr;->f:Looy;

    .line 18
    .line 19
    return-void
.end method

.method private final c(IILooy;II)V
    .locals 1

    .line 1
    new-instance v0, Lpbq;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lpbq;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, p4, p5}, Looy;->J(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p3}, Lpbq;->b(Looy;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lpbr;->b:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(I)Lhxo;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final b()V
    .locals 10

    .line 1
    iget-object v3, p0, Lpbr;->d:Looy;

    .line 2
    .line 3
    iget-object v0, p0, Lpbr;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Labqq;->h(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v8

    .line 9
    invoke-static {v0}, Labqq;->f(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v9

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    move-object v0, p0

    .line 16
    move v4, v8

    .line 17
    move v5, v9

    .line 18
    invoke-direct/range {v0 .. v5}, Lpbr;->c(IILooy;II)V

    .line 19
    .line 20
    .line 21
    move-object v4, v0

    .line 22
    const/4 v6, 0x1

    .line 23
    iget-object v7, v4, Lpbr;->e:Looy;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-direct/range {v4 .. v9}, Lpbr;->c(IILooy;II)V

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x3

    .line 30
    iget-object v7, v4, Lpbr;->f:Looy;

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    invoke-direct/range {v4 .. v9}, Lpbr;->c(IILooy;II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
