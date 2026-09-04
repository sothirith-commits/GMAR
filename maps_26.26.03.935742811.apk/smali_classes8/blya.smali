.class public Lblya;
.super Lblvs;
.source "PG"


# instance fields
.field public final a:[Lblxz;

.field public b:Lblxy;


# direct methods
.method public constructor <init>([Lblxz;)V
    .locals 3

    invoke-direct {p0, p1}, Lblvs;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lblya;->a:[Lblxz;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget-object v1, p1, v0

    instance-of v2, v1, Lblxy;

    if-eqz v2, :cond_0

    check-cast v1, Lblxy;

    iput-object v1, p0, Lblya;->b:Lblxy;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lblya;->b:Lblxy;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
