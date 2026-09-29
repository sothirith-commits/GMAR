.class public final synthetic Lamly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamlz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lamly;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lamly;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    iget v0, p0, Lamly;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lamly;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lamrw;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lamrw;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object p1, Lamma;->a:Lamma;

    .line 18
    .line 19
    iget-object p1, p0, Lamly;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Landroid/graphics/Typeface;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    iget-object v0, p0, Lamly;->a:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v1, Lamma;->a:Lamma;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
