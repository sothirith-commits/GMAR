.class final Lbdff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbctj;


# instance fields
.field private final a:Lbctk;

.field private b:I


# direct methods
.method public constructor <init>(Lbctk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdff;->a:Lbctk;

    .line 5
    .line 6
    return-void
.end method

.method private final f(I)V
    .locals 1

    .line 1
    iget v0, p0, Lbdff;->b:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lbdff;->b:I

    .line 6
    .line 7
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbdff;->a:Lbctk;

    .line 2
    .line 3
    invoke-interface {v0}, Lbctk;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lbdff;->b:I

    .line 8
    .line 9
    return-void
.end method

.method public final c(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbdff;->f(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbdff;->f(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final io()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbdff;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final ip(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbdff;->f(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k(II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lbdff;->f(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
