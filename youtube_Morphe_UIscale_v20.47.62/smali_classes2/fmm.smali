.class public final Lfmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfhs;


# instance fields
.field public b:Ljava/net/URL;

.field private final c:Lfmn;

.field private final d:Ljava/net/URL;

.field private final e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private volatile g:[B

.field private h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 22
    sget-object v0, Lfmn;->a:Lfmn;

    invoke-direct {p0, p1, v0}, Lfmm;-><init>(Ljava/lang/String;Lfmn;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lfmn;)V
    .locals 1

    invoke-static {p1}, Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch;->overrideImageURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lapp/morphe/extension/youtube/patches/BypassImageRegionRestrictionsPatch;->overrideImageURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfmm;->d:Ljava/net/URL;

    invoke-static {p1}, Lbnk;->L(Ljava/lang/String;)V

    iput-object p1, p0, Lfmm;->e:Ljava/lang/String;

    .line 21
    invoke-static {p2}, Lbnk;->N(Ljava/lang/Object;)V

    iput-object p2, p0, Lfmm;->c:Lfmn;

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lfmn;->a:Lfmn;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lbnk;->N(Ljava/lang/Object;)V

    .line 9
    .line 10
    iput-object p1, p0, Lfmm;->d:Ljava/net/URL;

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    iput-object p1, p0, Lfmm;->e:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lbnk;->N(Ljava/lang/Object;)V

    .line 17
    .line 18
    iput-object v0, p0, Lfmm;->c:Lfmn;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lfmm;->g:[B

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lfmm;->b()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget-object v1, Lfmm;->a:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lfmm;->g:[B

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lfmm;->g:[B

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 22
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lfmm;->e:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lfmm;->d:Ljava/net/URL;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lbnk;->N(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lfmm;->f:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lfmm;->e:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lfmm;->d:Ljava/net/URL;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lbnk;->N(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    :cond_0
    const-string v1, "@#&=*+-_.,:!?()/~\'%;$[]"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iput-object v0, p0, Lfmm;->f:Ljava/lang/String;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lfmm;->f:Ljava/lang/String;

    .line 36
    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lfmm;->c:Lfmn;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lfmn;->a()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lfmm;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lfmm;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lfmm;->b()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lfmm;->b()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lfmm;->c:Lfmn;

    .line 24
    .line 25
    iget-object p1, p1, Lfmm;->c:Lfmn;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lfmm;->h:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lfmm;->b()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 12
    move-result v0

    .line 13
    .line 14
    iput v0, p0, Lfmm;->h:I

    .line 15
    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lfmm;->c:Lfmn;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    .line 25
    iput v0, p0, Lfmm;->h:I

    .line 26
    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfmm;->b()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
