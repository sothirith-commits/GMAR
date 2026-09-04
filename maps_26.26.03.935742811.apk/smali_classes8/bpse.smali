.class public final Lbpse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpsi;


# instance fields
.field private final a:[I

.field private final b:[I

.field private final c:[I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:Z


# direct methods
.method public constructor <init>([IIIIIZ[I[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpse;->a:[I

    iput p2, p0, Lbpse;->d:I

    iput p3, p0, Lbpse;->e:I

    iput p4, p0, Lbpse;->f:I

    iput p5, p0, Lbpse;->g:I

    iput-boolean p6, p0, Lbpse;->h:Z

    iput-object p7, p0, Lbpse;->b:[I

    iput-object p8, p0, Lbpse;->c:[I

    return-void
.end method

.method private final f(I)I
    .locals 1

    iget-boolean v0, p0, Lbpse;->h:Z

    iget p0, p0, Lbpse;->f:I

    sub-int/2addr p1, p0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lbnxh;->v(I)I

    move-result p0

    return p0

    :cond_0
    return p1
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lbpse;->d:I

    return p0
.end method

.method public final b()Lbnyd;
    .locals 4

    iget-object v0, p0, Lbpse;->c:[I

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Lbnyd;

    const/4 v2, 0x0

    aget v2, v0, v2

    invoke-direct {p0, v2}, Lbpse;->f(I)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x1

    aget v0, v0, v3

    iget p0, p0, Lbpse;->g:I

    sub-int/2addr v0, p0

    int-to-float p0, v0

    invoke-direct {v1, v2, p0}, Lbnyd;-><init>(FF)V

    return-object v1
.end method

.method public final c()Lbnyd;
    .locals 4

    iget-object v0, p0, Lbpse;->b:[I

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Lbnyd;

    const/4 v2, 0x0

    aget v2, v0, v2

    invoke-direct {p0, v2}, Lbpse;->f(I)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x1

    aget v0, v0, v3

    iget p0, p0, Lbpse;->g:I

    sub-int/2addr v0, p0

    int-to-float p0, v0

    invoke-direct {v1, v2, p0}, Lbnyd;-><init>(FF)V

    return-object v1
.end method

.method public final d(ILbnyd;)V
    .locals 2

    iget v0, p0, Lbpse;->e:I

    iget-object v1, p0, Lbpse;->a:[I

    add-int/2addr v0, p1

    aget p1, v1, v0

    invoke-direct {p0, p1}, Lbpse;->f(I)I

    move-result p1

    int-to-float p1, p1

    add-int/lit8 v0, v0, 0x1

    aget v0, v1, v0

    iget p0, p0, Lbpse;->g:I

    sub-int/2addr v0, p0

    int-to-float p0, v0

    invoke-virtual {p2, p1, p0}, Lbnyd;->q(FF)V

    return-void
.end method

.method public final e(II)Z
    .locals 1

    iget-object v0, p0, Lbpse;->a:[I

    iget p0, p0, Lbpse;->e:I

    add-int/2addr p2, p0

    add-int/2addr p0, p1

    aget p0, v0, p0

    aget p1, v0, p2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
