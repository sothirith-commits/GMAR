.class public final Lxpv;
.super Lbjiv;
.source "PG"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "st3d"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbjiv;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lxpv;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final h()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x5

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lbjiv;->u(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lekh;->ab(Ljava/nio/ByteBuffer;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iput v0, p0, Lxpv;->a:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iput v0, p0, Lxpv;->a:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    iput v0, p0, Lxpv;->a:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_3
    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lxpv;->a:I

    .line 31
    .line 32
    return-void
.end method

.method protected final j(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lbjiv;->t(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lxpv;->a:I

    .line 5
    .line 6
    invoke-static {p1, v0}, Lekh;->T(Ljava/nio/ByteBuffer;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
