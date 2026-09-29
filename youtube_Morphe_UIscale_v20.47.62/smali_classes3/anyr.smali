.class final Lanyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanqa;


# instance fields
.field public a:I

.field private final b:Lanqb;


# direct methods
.method public constructor <init>(Lanqb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanyr;->b:Lanqb;

    .line 5
    .line 6
    return-void
.end method

.method private final g(I)V
    .locals 1

    .line 1
    iget v0, p0, Lanyr;->a:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lanyr;->a:I

    .line 6
    .line 7
    :cond_0
    return-void
.end method


# virtual methods
.method public final e(II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lanyr;->g(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanyr;->b:Lanqb;

    .line 2
    .line 3
    invoke-interface {v0}, Lanqb;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lanyr;->a:I

    .line 8
    .line 9
    return-void
.end method

.method public final kL()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lanyr;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final kM(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lanyr;->g(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final kN(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lanyr;->g(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final oS(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lanyr;->g(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
