.class public final Lcrtz;
.super Lblzs;
.source "PG"


# static fields
.field public static final a:Lblzk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcrty;

    invoke-direct {v0}, Lcrty;-><init>()V

    sput-object v0, Lcrtz;->a:Lblzk;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcrua;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-direct {p0, v0}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    return-void
.end method
