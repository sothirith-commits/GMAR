.class public abstract Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i()Lxoz;
    .locals 2

    .line 1
    new-instance v0, Lxoz;

    .line 2
    .line 3
    invoke-direct {v0}, Lxoz;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x4c4b40

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lxoz;->b(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lxoz;->b:Z

    .line 14
    .line 15
    iget-byte v1, v0, Lxoz;->c:B

    .line 16
    .line 17
    or-int/lit8 v1, v1, 0x8

    .line 18
    .line 19
    int-to-byte v1, v1

    .line 20
    iput-byte v1, v0, Lxoz;->c:B

    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()Lxoz;
.end method

.method public abstract e()Ljava/lang/Float;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Z
.end method

.method public abstract h()I
.end method
