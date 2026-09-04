.class public final Lbzds;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lbzds;->a:[I

    const v0, 0x7f0400fb

    const v1, 0x7f0400fa

    filled-new-array {v1, v0}, [I

    move-result-object v0

    sput-object v0, Lbzds;->b:[I

    const/16 v0, 0x14

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lbzds;->c:[I

    filled-new-array {v1}, [I

    move-result-object v0

    sput-object v0, Lbzds;->d:[I

    return-void

    :array_0
    .array-data 4
        0x7f0401b7
        0x7f0402eb
        0x7f040345
        0x7f040346
        0x7f0404fb
        0x7f040863
        0x7f040873
    .end array-data

    :array_1
    .array-data 4
        0x101000e
        0x7f0400d7
        0x7f0400d8
        0x7f04010e
        0x7f040147
        0x7f0402eb
        0x7f04031a
        0x7f04035a
        0x7f04035b
        0x7f0403a0
        0x7f0403a1
        0x7f0404fb
        0x7f04051c
        0x7f0406a4
        0x7f0407c0
        0x7f0407f2
        0x7f04082c
        0x7f040837
        0x7f040863
        0x7f040adf
    .end array-data
.end method
