.class public final Lbmny;
.super Lbmab;
.source "PG"

# interfaces
.implements Lbmvx;


# instance fields
.field private final a:Lczie;


# direct methods
.method public constructor <init>(Lczie;)V
    .locals 0

    invoke-direct {p0}, Lbmab;-><init>()V

    iput-object p1, p0, Lbmny;->a:Lczie;

    return-void
.end method


# virtual methods
.method public final bp()F
    .locals 1

    iget-object p0, p0, Lbmny;->a:Lczie;

    iget-object v0, p0, Lczie;->b:Ljava/lang/Object;

    iget p0, p0, Lczie;->a:I

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p0

    return p0
.end method

.method public final bw()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d()F
    .locals 1

    iget-object p0, p0, Lbmny;->a:Lczie;

    iget-object v0, p0, Lczie;->b:Ljava/lang/Object;

    iget p0, p0, Lczie;->a:I

    add-int/lit8 p0, p0, 0x4

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p0

    return p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
