.class public final Landroidx/media3/effect/SingleInputVideoGraph$Factory;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyt;


# instance fields
.field private final a:Lbyr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->build()Lcka;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Landroidx/media3/effect/SingleInputVideoGraph$Factory;-><init>(Lbyr;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lbyr;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/SingleInputVideoGraph$Factory;->a:Lbyr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Lbwa;Lbwd;Lbyu;Ljava/util/concurrent/Executor;)Lclz;
    .locals 7

    .line 1
    iget-object v2, p0, Landroidx/media3/effect/SingleInputVideoGraph$Factory;->a:Lbyr;

    .line 2
    .line 3
    new-instance v0, Lclz;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v5, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lclz;-><init>(Landroid/content/Context;Lbyr;Lbwa;Lbyu;Lbwd;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
