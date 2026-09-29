.class public final Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lata;


# instance fields
.field public final a:Lblyi;

.field public final b:Ldbb;


# direct methods
.method public constructor <init>(Ldbb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;->b:Ldbb;

    .line 5
    .line 6
    new-instance p1, Lpz;

    .line 7
    .line 8
    const/16 v0, 0xb

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Lpz;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lblyp;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lblyp;-><init>(Lbmbt;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;->a:Lblyi;

    .line 19
    .line 20
    return-void
.end method
