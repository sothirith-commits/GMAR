.class public final Lfqh;
.super Lfpy;
.source "PG"

# interfaces
.implements Lfke;


# direct methods
.method public constructor <init>(Lfqf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfpy;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfqh;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    check-cast v0, Lfqf;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfqf;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lfqf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfqh;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    check-cast v0, Lfqf;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfqf;->b()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfqh;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    check-cast v0, Lfqf;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfqf;->stop()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lfqf;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
