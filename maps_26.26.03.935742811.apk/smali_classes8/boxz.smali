.class public final Lboxz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:I

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lboxz;->c:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lboxz;->a:I

    iput v0, p0, Lboxz;->d:I

    iput v0, p0, Lboxz;->b:I

    iput-boolean v0, p0, Lboxz;->c:Z

    new-array v0, p1, [I

    iput-object v0, p0, Lboxz;->e:Ljava/lang/Object;

    new-array v0, p1, [I

    iput-object v0, p0, Lboxz;->g:Ljava/lang/Object;

    new-array v0, p1, [I

    iput-object v0, p0, Lboxz;->h:Ljava/lang/Object;

    new-array p1, p1, [I

    iput-object p1, p0, Lboxz;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcubo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lboxz;->a:I

    iput-boolean v0, p0, Lboxz;->c:Z

    iget-object v0, p1, Lcubo;->b:Ljava/lang/Object;

    iput-object v0, p0, Lboxz;->e:Ljava/lang/Object;

    iget p1, p1, Lcubo;->a:I

    iput p1, p0, Lboxz;->d:I

    iput p1, p0, Lboxz;->b:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lboxz;->f:Ljava/lang/Object;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method final b()V
    .locals 2

    const v0, -0x21524111

    iput v0, p0, Lboxz;->a:I

    iput v0, p0, Lboxz;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lboxz;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Lboxz;->d:I

    iput-object v0, p0, Lboxz;->g:Ljava/lang/Object;

    iput-object v0, p0, Lboxz;->f:Ljava/lang/Object;

    iput-object v0, p0, Lboxz;->h:Ljava/lang/Object;

    iput-boolean v1, p0, Lboxz;->c:Z

    return-void
.end method

.method public final c(III)V
    .locals 4

    invoke-virtual {p0}, Lboxz;->e()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Attempt to add target after animation is complete."

    invoke-static {v0, v2}, Lblak;->c(ZLjava/lang/String;)V

    iget-object v0, p0, Lboxz;->e:Ljava/lang/Object;

    iget v2, p0, Lboxz;->d:I

    check-cast v0, [I

    aput p2, v0, v2

    iget-object v0, p0, Lboxz;->h:Ljava/lang/Object;

    check-cast v0, [I

    aput p1, v0, v2

    iget-object v0, p0, Lboxz;->f:Ljava/lang/Object;

    check-cast v0, [I

    aput p3, v0, v2

    iget-boolean v0, p0, Lboxz;->c:Z

    if-eq p1, p2, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    or-int/2addr v0, v3

    iput-boolean v0, p0, Lboxz;->c:Z

    iget v0, p0, Lboxz;->a:I

    iget-object v3, p0, Lboxz;->g:Ljava/lang/Object;

    if-eq v0, v1, :cond_1

    check-cast v3, [I

    aput p1, v3, v2

    goto :goto_1

    :cond_1
    check-cast v3, [I

    aput p2, v3, v2

    :goto_1
    add-int/2addr v2, v1

    iput v2, p0, Lboxz;->d:I

    if-eqz p3, :cond_2

    iget p1, p0, Lboxz;->b:I

    add-int/2addr p1, v1

    iput p1, p0, Lboxz;->b:I

    :cond_2
    return-void
.end method

.method public final d(I)V
    .locals 2

    iput p1, p0, Lboxz;->a:I

    invoke-virtual {p0}, Lboxz;->e()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lboxz;->h:Ljava/lang/Object;

    iget-object v0, p0, Lboxz;->g:Ljava/lang/Object;

    iget p0, p0, Lboxz;->d:I

    invoke-static {p1, v1, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_0
    iget-object p1, p0, Lboxz;->e:Ljava/lang/Object;

    iget-object v0, p0, Lboxz;->g:Ljava/lang/Object;

    iget p0, p0, Lboxz;->d:I

    invoke-static {p1, v1, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lboxz;->g:Ljava/lang/Object;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
