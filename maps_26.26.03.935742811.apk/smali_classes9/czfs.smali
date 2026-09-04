.class public final Lczfs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [Lczfs;

    iput-object v0, p0, Lczfs;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lczfs;->a:I

    iput v0, p0, Lczfs;->b:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lczfs;->c:Ljava/lang/Object;

    iput p1, p0, Lczfs;->a:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_0

    const/16 p1, 0x8

    :cond_0
    iput p1, p0, Lczfs;->b:I

    return-void
.end method

.method public constructor <init>(IILbhar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lczfs;->b:I

    iput p2, p0, Lczfs;->a:I

    iput-object p3, p0, Lczfs;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lczfs;->a:I

    iput-object p2, p0, Lczfs;->c:Ljava/lang/Object;

    iput p3, p0, Lczfs;->b:I

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lczfs;->a([B)Z

    move-result p2

    if-eqz p2, :cond_0

    iput-object p1, p0, Lczfs;->c:Ljava/lang/Object;

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Ljava/nio/ShortBuffer;->get(I)S

    move-result p2

    iput p2, p0, Lczfs;->b:I

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Ljava/nio/ShortBuffer;->get(I)S

    move-result p1

    iput p1, p0, Lczfs;->a:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unrecognized compressed texture format"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a([B)Z
    .locals 4

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    const/16 v2, 0x50

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    aget-byte v2, p0, v1

    const/16 v3, 0x4b

    if-ne v2, v3, :cond_0

    const/4 v2, 0x2

    aget-byte v2, p0, v2

    const/16 v3, 0x4d

    if-ne v2, v3, :cond_0

    const/4 v2, 0x3

    aget-byte p0, p0, v2

    const/16 v2, 0x20

    if-ne p0, v2, :cond_0

    return v1

    :cond_0
    return v0
.end method
