.class final Lbns;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbnf;

.field private final b:Landroid/util/SparseArray;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, v0}, Lbns;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/util/SparseArray;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbns;->b:Landroid/util/SparseArray;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method final a(I)Lbns;
    .locals 1

    .line 1
    iget-object v0, p0, Lbns;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbns;

    .line 8
    .line 9
    return-object p1
.end method

.method final b(Lbnf;II)V
    .locals 4

    .line 1
    invoke-virtual {p1, p2}, Lbnf;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lbns;->a(I)Lbns;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lbns;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbns;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lbns;->b:Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lbnf;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    if-le p3, p2, :cond_1

    .line 27
    .line 28
    add-int/2addr p2, v1

    .line 29
    invoke-virtual {v0, p1, p2, p3}, Lbns;->b(Lbnf;II)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iput-object p1, v0, Lbns;->a:Lbnf;

    .line 34
    .line 35
    return-void
.end method
