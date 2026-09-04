.class public final Lcwds;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:[C


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x200

    new-array v0, v0, [C

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x100

    const-string v4, "0123456789abcdef"

    if-ge v2, v3, :cond_0

    ushr-int/lit8 v3, v2, 0x4

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    aput-char v3, v0, v2

    or-int/lit16 v3, v2, 0x100

    and-int/lit8 v5, v2, 0xf

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aput-char v4, v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sput-object v0, Lcwds;->b:[C

    const/16 v0, 0x80

    new-array v0, v0, [B

    const/4 v2, -0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    :goto_1
    const/16 v2, 0x10

    if-ge v1, v2, :cond_1

    int-to-byte v2, v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    aput-byte v2, v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method static a([CI)V
    .locals 1

    invoke-static {p0, p1}, Lcwds;->b([CI)V

    add-int/lit8 v0, p1, 0x2

    invoke-static {p0, v0}, Lcwds;->b([CI)V

    add-int/lit8 v0, p1, 0x4

    invoke-static {p0, v0}, Lcwds;->b([CI)V

    add-int/lit8 v0, p1, 0x6

    invoke-static {p0, v0}, Lcwds;->b([CI)V

    add-int/lit8 v0, p1, 0x8

    invoke-static {p0, v0}, Lcwds;->b([CI)V

    add-int/lit8 v0, p1, 0xa

    invoke-static {p0, v0}, Lcwds;->b([CI)V

    add-int/lit8 v0, p1, 0xc

    invoke-static {p0, v0}, Lcwds;->b([CI)V

    add-int/lit8 p1, p1, 0xe

    invoke-static {p0, p1}, Lcwds;->b([CI)V

    return-void
.end method

.method private static b([CI)V
    .locals 2

    sget-object v0, Lcwds;->b:[C

    const/4 v1, 0x0

    aget-char v1, v0, v1

    aput-char v1, p0, p1

    const/16 v1, 0x100

    aget-char v0, v0, v1

    add-int/lit8 p1, p1, 0x1

    aput-char v0, p0, p1

    return-void
.end method
