.class public final Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/camera/core/internal/compat/quirk/AeFpsRangeQuirk;


# instance fields
.field private final a:Lblyi;


# direct methods
.method public constructor <init>(Labp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpz;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lpz;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lblyp;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lblyp;-><init>(Lbmbt;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;->a:Lblyi;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Landroid/util/Range;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;->a:Lblyi;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyi;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/util/Range;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Latv;->a:Landroid/util/Range;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method
