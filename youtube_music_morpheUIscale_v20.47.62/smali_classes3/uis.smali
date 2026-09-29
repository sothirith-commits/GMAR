.class abstract Luis;
.super Luil;
.source "PG"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Lujg;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Luil;-><init>(Lujg;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Luis;->m:Lujg;

    .line 5
    .line 6
    iget v0, p1, Lujg;->o:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p1, Lujg;->o:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final as()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Luis;->au()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Not initialized"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final at()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Luis;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Luis;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Luis;->m:Lujg;

    .line 9
    .line 10
    iget v1, v0, Lujg;->p:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    add-int/2addr v1, v2

    .line 14
    iput v1, v0, Lujg;->p:I

    .line 15
    .line 16
    iput-boolean v2, p0, Luis;->a:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "Can\'t initialize twice"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method final au()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Luis;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method protected abstract b()V
.end method
