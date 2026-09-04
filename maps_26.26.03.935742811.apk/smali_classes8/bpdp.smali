.class public Lbpdp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final b:Lbpfs;

.field protected final c:I


# direct methods
.method public constructor <init>(Lbpfs;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpdp;->b:Lbpfs;

    iput p2, p0, Lbpdp;->c:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lbpdp;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lbpdp;

    if-nez p1, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lbpdp;->b:Lbpfs;

    iget-object v2, p1, Lbpdp;->b:Lbpfs;

    invoke-virtual {v0, v2}, Lbpfs;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget p0, p0, Lbpdp;->c:I

    iget p1, p1, Lbpdp;->c:I

    if-ne p0, p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lbpdp;->b:Lbpfs;

    invoke-virtual {v0}, Lbpfs;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lbpdp;->c:I

    add-int/2addr v0, p0

    return v0
.end method
