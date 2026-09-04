.class public final Lazoh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const v0, 0x7f0408ae

    const v1, 0x7f040a8e

    const v2, 0x7f040118

    const v3, 0x7f040314

    const v4, 0x7f0406c8

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lazoh;->a:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lazoh;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f040118
        0x7f040140
        0x7f040141
        0x7f040142
        0x7f040143
        0x7f040144
        0x7f0409c7
        0x7f040a8e
    .end array-data
.end method
