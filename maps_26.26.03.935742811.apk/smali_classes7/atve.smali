.class public final Latve;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Latve;

    if-eqz v0, :cond_0

    check-cast p1, Latve;

    iget-boolean v0, p0, Latve;->a:Z

    iget-boolean v1, p1, Latve;->a:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Latve;->b:Z

    iget-boolean v1, p1, Latve;->b:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Latve;->c:Z

    iget-boolean v1, p1, Latve;->c:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Latve;->d:Z

    iget-boolean v1, p1, Latve;->d:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Latve;->e:Z

    iget-boolean v1, p1, Latve;->e:Z

    if-ne v0, v1, :cond_0

    iget p0, p0, Latve;->f:I

    iget p1, p1, Latve;->f:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 7

    iget-boolean v0, p0, Latve;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean v1, p0, Latve;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Latve;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Latve;->d:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v4, p0, Latve;->e:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget p0, p0, Latve;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    const/4 v0, 0x5

    aput-object p0, v5, v0

    invoke-static {v5}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
