.class public Lgrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgly;
.implements Lglt;


# instance fields
.field private final a:Landroid/graphics/Bitmap;

.field private final b:Lgmi;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lgmi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Bitmap must not be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lgzi;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lgrs;->a:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    const-string p1, "BitmapPool must not be null"

    .line 12
    .line 13
    invoke-static {p2, p1}, Lgzi;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lgrs;->b:Lgmi;

    .line 17
    .line 18
    return-void
.end method

.method public static f(Landroid/graphics/Bitmap;Lgmi;)Lgrs;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lgrs;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lgrs;-><init>(Landroid/graphics/Bitmap;Lgmi;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgrs;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-static {v0}, Lgzk;->a(Landroid/graphics/Bitmap;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lgrs;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgrs;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgrs;->b:Lgmi;

    .line 2
    .line 3
    iget-object v1, p0, Lgrs;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lgmi;->d(Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
