.class public final Latph;
.super Laufq;
.source "PG"


# instance fields
.field public final a:Z

.field public volatile b:Lbwo;

.field public volatile c:Lbwo;


# direct methods
.method public constructor <init>(Lbwo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laufq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latph;->b:Lbwo;

    .line 5
    .line 6
    iput-boolean p2, p0, Latph;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Latph;->b:Lbwo;

    .line 2
    .line 3
    iget v0, v0, Lbwo;->j:I

    .line 4
    .line 5
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Latph;->b:Lbwo;

    .line 2
    .line 3
    iget v0, v0, Lbwo;->w:I

    .line 4
    .line 5
    return v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Latph;->b:Lbwo;

    .line 2
    .line 3
    iget v0, v0, Lbwo;->v:I

    .line 4
    .line 5
    iget-object v1, p0, Latph;->b:Lbwo;

    .line 6
    .line 7
    iget v1, v1, Lbwo;->w:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Laols;->g(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Latph;->b:Lbwo;

    .line 2
    .line 3
    iget v0, v0, Lbwo;->v:I

    .line 4
    .line 5
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Latph;->b:Lbwo;

    .line 2
    .line 3
    iget-object v0, v0, Lbwo;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lbhgv;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Latph;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Latph;->b:Lbwo;

    .line 6
    .line 7
    check-cast p1, Latph;

    .line 8
    .line 9
    iget-object p1, p1, Latph;->b:Lbwo;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lbwo;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Latph;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Latph;->b:Lbwo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwo;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
