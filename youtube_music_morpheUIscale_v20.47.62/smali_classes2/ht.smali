.class public final Lht;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    sget v0, Landroidx/media/AudioAttributesCompat;->b:I

    .line 2
    .line 3
    new-instance v0, Lbtx;

    .line 4
    .line 5
    invoke-direct {v0}, Lbtx;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lbtv;->b(ILbtw;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbtv;->a(Lbtw;)Landroidx/media/AudioAttributesCompat;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
