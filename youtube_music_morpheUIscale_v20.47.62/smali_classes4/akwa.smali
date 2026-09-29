.class public final synthetic Lakwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqr;


# instance fields
.field public final synthetic a:Lakwj;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lakwj;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakwa;->a:Lakwj;

    .line 5
    .line 6
    iput-object p2, p0, Lakwa;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Laqp;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lakvu;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lakvu;-><init>(Laqp;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lakwa;->a:Lakwj;

    .line 7
    .line 8
    iget-object p1, p1, Lakwj;->b:Lalsw;

    .line 9
    .line 10
    iget-object v1, p0, Lakwa;->b:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lalsw;->a(Landroid/graphics/Bitmap;Lalsu;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "Saving text sticker bitmap to file as StickerAsset"

    .line 16
    .line 17
    return-object p1
.end method
