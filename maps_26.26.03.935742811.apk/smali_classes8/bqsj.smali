.class public final Lbqsj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbqrt;

.field public b:B

.field private c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>(Lbqsk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lbqsk;->a:Z

    iput-boolean v0, p0, Lbqsj;->c:Z

    iget-object v0, p1, Lbqsk;->b:Lbqrt;

    iput-object v0, p0, Lbqsj;->a:Lbqrt;

    iget v0, p1, Lbqsk;->c:I

    iput v0, p0, Lbqsj;->d:I

    iget v0, p1, Lbqsk;->d:I

    iput v0, p0, Lbqsj;->e:I

    iget v0, p1, Lbqsk;->e:I

    iput v0, p0, Lbqsj;->f:I

    iget-boolean p1, p1, Lbqsk;->f:Z

    iput-boolean p1, p0, Lbqsj;->g:Z

    const/4 p1, -0x1

    iput-byte p1, p0, Lbqsj;->b:B

    return-void
.end method


# virtual methods
.method public final a()Lbqsk;
    .locals 9

    iget-byte v0, p0, Lbqsj;->b:B

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v4, p0, Lbqsj;->a:Lbqrt;

    if-eqz v4, :cond_0

    new-instance v2, Lbqsk;

    iget-boolean v3, p0, Lbqsj;->c:Z

    iget v5, p0, Lbqsj;->d:I

    iget v6, p0, Lbqsj;->e:I

    iget v7, p0, Lbqsj;->f:I

    iget-boolean v8, p0, Lbqsj;->g:Z

    invoke-direct/range {v2 .. v8}, Lbqsk;-><init>(ZLbqrt;IIIZ)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lbqsj;->c:Z

    iget-byte p1, p0, Lbqsj;->b:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lbqsj;->b:B

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lbqsj;->g:Z

    iget-byte p1, p0, Lbqsj;->b:B

    or-int/lit8 p1, p1, -0x80

    int-to-byte p1, p1

    iput-byte p1, p0, Lbqsj;->b:B

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lbqsj;->d:I

    iget-byte p1, p0, Lbqsj;->b:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lbqsj;->b:B

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lbqsj;->e:I

    iget-byte p1, p0, Lbqsj;->b:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lbqsj;->b:B

    return-void
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lbqsj;->f:I

    iget-byte p1, p0, Lbqsj;->b:B

    or-int/lit8 p1, p1, 0x20

    int-to-byte p1, p1

    iput-byte p1, p0, Lbqsj;->b:B

    return-void
.end method
