.class public final Lajkx;
.super Lajlc;
.source "PG"


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Lpba;

.field public c:Lbhec;

.field public d:Ljava/lang/CharSequence;

.field private e:Ljava/lang/CharSequence;

.field private f:Z

.field private g:Lblwc;

.field private h:B


# virtual methods
.method public final a()Lajld;
    .locals 10

    iget-byte v0, p0, Lajkx;->h:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v3, p0, Lajkx;->a:Ljava/lang/Integer;

    if-eqz v3, :cond_0

    iget-object v6, p0, Lajkx;->b:Lpba;

    if-eqz v6, :cond_0

    iget-object v7, p0, Lajkx;->g:Lblwc;

    if-eqz v7, :cond_0

    new-instance v2, Lajky;

    iget-object v4, p0, Lajkx;->e:Ljava/lang/CharSequence;

    iget-boolean v5, p0, Lajkx;->f:Z

    iget-object v8, p0, Lajkx;->c:Lbhec;

    iget-object v9, p0, Lajkx;->d:Ljava/lang/CharSequence;

    invoke-direct/range {v2 .. v9}, Lajky;-><init>(Ljava/lang/Integer;Ljava/lang/CharSequence;ZLpba;Lblwc;Lbhec;Ljava/lang/CharSequence;)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final b(Lblwc;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajkx;->g:Lblwc;

    return-void
.end method

.method public final c(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lajkx;->a:Ljava/lang/Integer;

    return-void
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lajkx;->e:Ljava/lang/CharSequence;

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lajkx;->f:Z

    const/4 p1, 0x1

    iput-byte p1, p0, Lajkx;->h:B

    return-void
.end method
