.class public final Lxdb;
.super Lwdi;
.source "PG"

# interfaces
.implements Lxnn;


# instance fields
.field private final a:Lcgky;


# direct methods
.method public constructor <init>(Lcgky;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwdi;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxdb;->a:Lcgky;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g()F
    .locals 2

    .line 1
    iget-object v0, p0, Lxdb;->a:Lcgky;

    .line 2
    .line 3
    iget-object v1, v0, Lcgky;->b:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iget v0, v0, Lcgky;->a:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final h()F
    .locals 2

    .line 1
    iget-object v0, p0, Lxdb;->a:Lcgky;

    .line 2
    .line 3
    iget-object v1, v0, Lcgky;->b:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iget v0, v0, Lcgky;->a:I

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
