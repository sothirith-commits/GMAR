.class public final Lbhbm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lbhbm;->a:[I

    const v0, 0x7f04027a

    const v1, 0x7f0407c8

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lbhbm;->b:[I

    return-void

    :array_0
    .array-data 4
        0x7f0400c9
        0x7f0400ca
        0x7f0400cb
        0x7f0400eb
        0x7f0400ec
        0x7f0400ed
        0x7f0400ee
        0x7f0406c5
        0x7f0407c8
    .end array-data
.end method
