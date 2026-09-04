.class public final Lcsjx;
.super Lcsqz;
.source "PG"


# static fields
.field public static final a:Lblzk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcsjw;

    invoke-direct {v0}, Lcsjw;-><init>()V

    sput-object v0, Lcsjx;->a:Lblzk;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcsqz;-><init>([B[B[C)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0, v0}, Lcsqz;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;[B[B[C)V

    return-void
.end method
