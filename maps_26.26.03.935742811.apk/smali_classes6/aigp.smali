.class public final Laigp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:Z

.field public c:Lcom/google/common/collect/ImmutableList;

.field public d:B


# virtual methods
.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Laigp;->b:Z

    iget-byte p1, p0, Laigp;->d:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Laigp;->d:B

    return-void
.end method

.method public final b(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laigp;->c:Lcom/google/common/collect/ImmutableList;

    return-void
.end method
