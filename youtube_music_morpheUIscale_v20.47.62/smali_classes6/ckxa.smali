.class public final Lckxa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpl/droidsonroids/gif/GifInfoHandle;


# direct methods
.method public constructor <init>(Lckxe;Lckxc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpl/droidsonroids/gif/GifInfoHandle;

    .line 5
    .line 6
    check-cast p1, Lckxd;

    .line 7
    .line 8
    iget-object p1, p1, Lckxd;->a:[B

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lpl/droidsonroids/gif/GifInfoHandle;-><init>([B)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lckxa;->a:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 14
    .line 15
    iget-char p1, p2, Lckxc;->a:C

    .line 16
    .line 17
    iget-wide v0, v0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-static {v0, v1, p1, p2}, Lpl/droidsonroids/gif/GifInfoHandle;->setOptions(JCZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lckxa;->a:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lckxa;->a:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpl/droidsonroids/gif/GifInfoHandle;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lckxa;->a:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lckxa;->a:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lckxa;->a:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
