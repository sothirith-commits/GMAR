.class public final Lczii;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Z

.field public final e:Z

.field public f:Lczii;

.field public g:Lczii;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lczii;->a:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, Lczii;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lczii;->d:Z

    return-void
.end method

.method public constructor <init>([BIIZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczii;->a:[B

    iput p2, p0, Lczii;->b:I

    iput p3, p0, Lczii;->c:I

    iput-boolean p4, p0, Lczii;->d:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lczii;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lczii;
    .locals 4

    iget-object v0, p0, Lczii;->f:Lczii;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-object v3, p0, Lczii;->g:Lczii;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lczii;->f:Lczii;

    iget-object v0, p0, Lczii;->f:Lczii;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Lczii;->g:Lczii;

    iput-object v1, p0, Lczii;->f:Lczii;

    iput-object v1, p0, Lczii;->g:Lczii;

    return-object v2
.end method

.method public final b()Lczii;
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lczii;->d:Z

    new-instance v1, Lczii;

    iget-object v2, p0, Lczii;->a:[B

    iget v3, p0, Lczii;->b:I

    iget p0, p0, Lczii;->c:I

    invoke-direct {v1, v2, v3, p0, v0}, Lczii;-><init>([BIIZ)V

    return-object v1
.end method

.method public final c(Lczii;I)V
    .locals 5

    iget-boolean v0, p1, Lczii;->e:Z

    if-eqz v0, :cond_3

    iget v0, p1, Lczii;->c:I

    add-int v1, v0, p2

    const/16 v2, 0x2000

    if-le v1, v2, :cond_2

    iget-boolean v3, p1, Lczii;->d:Z

    if-nez v3, :cond_1

    iget v3, p1, Lczii;->b:I

    sub-int/2addr v1, v3

    if-gt v1, v2, :cond_0

    iget-object v1, p1, Lczii;->a:[B

    invoke-static {v1, v1, v3, v0}, Lcwep;->bC([B[BII)V

    iget v0, p1, Lczii;->c:I

    iget v1, p1, Lczii;->b:I

    sub-int/2addr v0, v1

    iput v0, p1, Lczii;->c:I

    const/4 v1, 0x0

    iput v1, p1, Lczii;->b:I

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    iget-object v1, p0, Lczii;->a:[B

    iget-object v2, p1, Lczii;->a:[B

    iget v3, p0, Lczii;->b:I

    add-int v4, v3, p2

    invoke-static {v1, v2, v0, v3, v4}, Lcwep;->by([B[BIII)V

    iget v0, p1, Lczii;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Lczii;->c:I

    iget p1, p0, Lczii;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lczii;->b:I

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "only owner can write"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Lczii;)V
    .locals 1

    iput-object p0, p1, Lczii;->g:Lczii;

    iget-object v0, p0, Lczii;->f:Lczii;

    iput-object v0, p1, Lczii;->f:Lczii;

    iget-object v0, p0, Lczii;->f:Lczii;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lczii;->g:Lczii;

    iput-object p1, p0, Lczii;->f:Lczii;

    return-void
.end method
