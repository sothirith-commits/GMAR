.class public final Lgtc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgly;
.implements Lglt;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Lgly;


# direct methods
.method private constructor <init>(Landroid/content/res/Resources;Lgly;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lgzi;->f(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgtc;->a:Landroid/content/res/Resources;

    .line 8
    .line 9
    invoke-static {p2}, Lgzi;->f(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lgtc;->b:Lgly;

    .line 13
    .line 14
    return-void
.end method

.method public static f(Landroid/content/res/Resources;Lgly;)Lgly;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lgtc;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lgtc;-><init>(Landroid/content/res/Resources;Lgly;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgtc;->b:Lgly;

    .line 2
    .line 3
    invoke-interface {v0}, Lgly;->a()I

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
    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lgtc;->b:Lgly;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 4
    .line 5
    invoke-interface {v0}, Lgly;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iget-object v2, p0, Lgtc;->a:Landroid/content/res/Resources;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgtc;->b:Lgly;

    .line 2
    .line 3
    instance-of v1, v0, Lglt;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lglt;

    .line 8
    .line 9
    invoke-interface {v0}, Lglt;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgtc;->b:Lgly;

    .line 2
    .line 3
    invoke-interface {v0}, Lgly;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
