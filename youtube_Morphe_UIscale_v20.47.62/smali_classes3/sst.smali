.class public final synthetic Lsst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ltwz;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/content/res/Resources;


# direct methods
.method public synthetic constructor <init>(Ltwz;Landroid/content/Context;Ljava/lang/String;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsst;->a:Ltwz;

    .line 5
    .line 6
    iput-object p2, p0, Lsst;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lsst;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lsst;->d:Landroid/content/res/Resources;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    sget v0, Lssw;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lsst;->a:Ltwz;

    .line 4
    .line 5
    iget-object v1, p0, Lsst;->b:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Lsst;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Ltwz;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {v2}, La;->ay(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    iget-object v1, p0, Lsst;->d:Landroid/content/res/Resources;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lssw;->e(Landroid/content/res/Resources;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
