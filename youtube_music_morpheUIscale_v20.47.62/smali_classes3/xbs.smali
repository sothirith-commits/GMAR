.class public final Lxbs;
.super Lwdi;
.source "PG"

# interfaces
.implements Lxio;


# instance fields
.field private final a:Lcgjd;


# direct methods
.method public constructor <init>(Lcgjd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwdi;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxbs;->a:Lcgjd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g()F
    .locals 2

    .line 1
    iget-object v0, p0, Lxbs;->a:Lcgjd;

    .line 2
    .line 3
    iget-object v1, v0, Lcgjd;->b:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iget v0, v0, Lcgjd;->a:I

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

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j()I
    .locals 2

    .line 1
    iget-object v0, p0, Lxbs;->a:Lcgjd;

    .line 2
    .line 3
    iget-object v1, v0, Lcgjd;->b:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iget v0, v0, Lcgjd;->a:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lxiq;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_0
    return v0
.end method
