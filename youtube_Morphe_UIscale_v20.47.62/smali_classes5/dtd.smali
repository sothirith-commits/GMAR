.class public final synthetic Ldtd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldte;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p3, p0, Ldtd;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldtd;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput p2, p0, Ldtd;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/media/MediaCodecInfo;)I
    .locals 2

    .line 1
    iget v0, p0, Ldtd;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldtd;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v0}, Ldts;->c(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Landroid/util/Range;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget v0, p0, Ldtd;->b:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    sub-int/2addr p1, v0

    .line 28
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_0
    iget v0, p0, Ldtd;->b:I

    .line 34
    .line 35
    iget-object v1, p0, Ldtd;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, v1, v0}, Ldts;->b(Landroid/media/MediaCodecInfo;Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    sub-int/2addr p1, v0

    .line 42
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1
.end method
