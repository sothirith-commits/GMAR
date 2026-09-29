.class public final Lgsy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgta;


# instance fields
.field private final a:Lgjs;

.field private final b:Lgmg;

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/util/List;Lgmg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lgzi;->f(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lgsy;->b:Lgmg;

    .line 8
    .line 9
    invoke-static {p2}, Lgzi;->f(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lgsy;->c:Ljava/util/List;

    .line 13
    .line 14
    new-instance p2, Lgjs;

    .line 15
    .line 16
    invoke-direct {p2, p1, p3}, Lgjs;-><init>(Ljava/io/InputStream;Lgmg;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lgsy;->a:Lgjs;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lgsy;->a:Lgjs;

    .line 2
    .line 3
    iget-object v1, p0, Lgsy;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgjs;->c()Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, p0, Lgsy;->b:Lgmg;

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, Lgit;->a(Ljava/util/List;Ljava/io/InputStream;Lgmg;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final b(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lgsy;->a:Lgjs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgjs;->c()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1, p0}, Lgsv;->a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lgta;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final c()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3

    .line 1
    iget-object v0, p0, Lgsy;->a:Lgjs;

    .line 2
    .line 3
    iget-object v1, p0, Lgsy;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgjs;->c()Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, p0, Lgsy;->b:Lgmg;

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, Lgit;->d(Ljava/util/List;Ljava/io/InputStream;Lgmg;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgsy;->a:Lgjs;

    .line 2
    .line 3
    iget-object v0, v0, Lgjs;->a:Lgtf;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgtf;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lgsy;->a:Lgjs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgjs;->c()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, 0x500000

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->mark(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lgio;

    .line 13
    .line 14
    iget-object v2, p0, Lgsy;->b:Lgmg;

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Lgio;-><init>(Ljava/io/InputStream;Lgmg;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lgsy;->c:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lgit;->f(Ljava/util/List;Lgiq;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method
