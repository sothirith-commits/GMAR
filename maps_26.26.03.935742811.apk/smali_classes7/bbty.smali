.class final Lbbty;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lctlt;

.field final b:Z

.field final c:Z

.field final d:I


# direct methods
.method public constructor <init>(Lctlt;ZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbty;->a:Lctlt;

    iput-boolean p2, p0, Lbbty;->b:Z

    iput-boolean p3, p0, Lbbty;->c:Z

    iput p4, p0, Lbbty;->d:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbbty;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbbty;

    iget-object v1, p0, Lbbty;->a:Lctlt;

    iget-object v3, p1, Lbbty;->a:Lctlt;

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lbbty;->b:Z

    iget-boolean v3, p1, Lbbty;->b:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lbbty;->c:Z

    iget-boolean v3, p1, Lbbty;->c:Z

    if-ne v1, v3, :cond_2

    iget p0, p0, Lbbty;->d:I

    iget p1, p1, Lbbty;->d:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lbbty;->a:Lctlt;

    iget-boolean v1, p0, Lbbty;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lbbty;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget p0, p0, Lbbty;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object p0, v3, v0

    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
