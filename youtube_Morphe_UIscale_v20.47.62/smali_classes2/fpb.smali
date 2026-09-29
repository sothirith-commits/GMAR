.class public final Lfpb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfpd;


# instance fields
.field private final a:Lfir;

.field private final b:Ljava/util/List;

.field private final c:Lfkw;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/util/List;Lfkw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lbnk;->N(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lfpb;->c:Lfkw;

    .line 8
    .line 9
    invoke-static {p2}, Lbnk;->N(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lfpb;->b:Ljava/util/List;

    .line 13
    .line 14
    new-instance p2, Lfir;

    .line 15
    .line 16
    invoke-direct {p2, p1, p3}, Lfir;-><init>(Ljava/io/InputStream;Lfkw;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lfpb;->a:Lfir;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lfpb;->a:Lfir;

    .line 2
    .line 3
    iget-object v1, p0, Lfpb;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfir;->c()Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, p0, Lfpb;->c:Lfkw;

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, Lffo;->o(Ljava/util/List;Ljava/io/InputStream;Lfkw;)I

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
    iget-object v0, p0, Lfpb;->a:Lfir;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfir;->c()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1, p0}, Lbnk;->O(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lfpd;)Landroid/graphics/Bitmap;

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
    iget-object v0, p0, Lfpb;->a:Lfir;

    .line 2
    .line 3
    iget-object v1, p0, Lfpb;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfir;->c()Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, p0, Lfpb;->c:Lfkw;

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, Lffo;->p(Ljava/util/List;Ljava/io/InputStream;Lfkw;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

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
    iget-object v0, p0, Lfpb;->a:Lfir;

    .line 2
    .line 3
    iget-object v0, v0, Lfir;->a:Lfpi;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfpi;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lfpb;->a:Lfir;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfir;->c()Ljava/io/InputStream;

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
    iget-object v1, p0, Lfpb;->c:Lfkw;

    .line 13
    .line 14
    new-instance v2, Lfho;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v0, v1, v3}, Lfho;-><init>(Ljava/lang/Object;Lfkw;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lfpb;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0, v2}, Lffo;->n(Ljava/util/List;Lfhp;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method
