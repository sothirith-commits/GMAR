.class public final Lcsdf;
.super Lcsqz;
.source "PG"


# static fields
.field public static final a:Lblzk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcsde;

    invoke-direct {v0}, Lcsde;-><init>()V

    sput-object v0, Lcsdf;->a:Lblzk;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, Lcsqz;-><init>([B[B[B[B)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcsqz;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;[B[B[B[B)V

    return-void
.end method
