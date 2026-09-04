.class public final Lcsmj;
.super Lcsqz;
.source "PG"


# static fields
.field public static final a:Lblzk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcsmi;

    invoke-direct {v0}, Lcsmi;-><init>()V

    sput-object v0, Lcsmj;->a:Lblzk;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcsqz;-><init>([B[B[B)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0, v0}, Lcsqz;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;[B[B[B)V

    return-void
.end method
