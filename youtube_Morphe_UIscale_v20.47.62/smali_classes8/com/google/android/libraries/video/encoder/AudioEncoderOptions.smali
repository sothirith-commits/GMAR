.class public abstract Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;
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

.method public static d()Lamez;
    .locals 2

    .line 1
    new-instance v0, Lamez;

    .line 2
    .line 3
    invoke-direct {v0}, Lamez;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x1f400

    .line 7
    .line 8
    .line 9
    iput v1, v0, Lamez;->a:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-byte v1, v0, Lamez;->b:B

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Ljava/lang/Integer;
.end method

.method public abstract c()Ljava/lang/Integer;
.end method
