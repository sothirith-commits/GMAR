.class final Lpqq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpoy;

.field public b:I

.field public c:J

.field public d:J

.field public e:Z

.field public f:J

.field public g:J

.field public h:Z

.field public final i:Lpmf;

.field private final j:Landroid/util/SparseArray;

.field private final k:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Lpoy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpqq;->a:Lpoy;

    .line 5
    .line 6
    new-instance p1, Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lpqq;->j:Landroid/util/SparseArray;

    .line 12
    .line 13
    new-instance p1, Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lpqq;->k:Landroid/util/SparseArray;

    .line 19
    .line 20
    new-instance p1, Lpmf;

    .line 21
    .line 22
    invoke-direct {p1}, Lpmf;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lpqq;->i:Lpmf;

    .line 26
    .line 27
    invoke-virtual {p0}, Lpqq;->b()V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lpsh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpqq;->j:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget v1, p1, Lpsh;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lpqq;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c(Ladeh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpqq;->k:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget v1, p1, Ladeh;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
