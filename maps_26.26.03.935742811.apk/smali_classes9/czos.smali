.class final Lczos;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lczml;

.field private final b:Lczmu;

.field private final c:I


# direct methods
.method public constructor <init>(Lczml;Lczmu;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczos;->a:Lczml;

    iput-object p2, p0, Lczos;->b:Lczmu;

    iput p3, p0, Lczos;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lczos;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lczos;

    iget-object v2, p0, Lczos;->b:Lczmu;

    iget-object v3, p1, Lczos;->b:Lczmu;

    invoke-virtual {v2, v3}, Lcznr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget v2, p0, Lczos;->c:I

    iget v3, p1, Lczos;->c:I

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget-object p0, p0, Lczos;->a:Lczml;

    if-nez p0, :cond_5

    iget-object p0, p1, Lczos;->a:Lczml;

    if-eqz p0, :cond_6

    return v1

    :cond_5
    iget-object p1, p1, Lczos;->a:Lczml;

    invoke-virtual {p0, p1}, Lczml;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v1

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lczos;->b:Lczmu;

    invoke-virtual {v0}, Lcznr;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lczos;->a:Lczml;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lczml;->hashCode()I

    move-result v1

    :goto_0
    iget p0, p0, Lczos;->c:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method
