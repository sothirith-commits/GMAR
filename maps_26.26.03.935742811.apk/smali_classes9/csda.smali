.class public final Lcsda;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lblzs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lblzs;

    sget-object v1, Lcsdb;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-direct {v0, v1}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    sput-object v0, Lcsda;->a:Lblzs;

    return-void
.end method
