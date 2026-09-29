.class public final Lcna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdm;


# instance fields
.field private final a:Lcdj;


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
    invoke-virtual {v0}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->build()Lclw;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lcna;-><init>(Lcdj;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcdj;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcna;->a:Lcdj;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Lcbb;Lcbe;Lcdn;Ljava/util/concurrent/Executor;Z)Lcdo;
    .locals 8

    .line 1
    new-instance v0, Lcnc;

    .line 2
    .line 3
    iget-object v2, p0, Lcna;->a:Lcdj;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    move v7, p6

    .line 11
    invoke-direct/range {v0 .. v7}, Lcnc;-><init>(Landroid/content/Context;Lcdj;Lcbb;Lcbe;Lcdn;Ljava/util/concurrent/Executor;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
