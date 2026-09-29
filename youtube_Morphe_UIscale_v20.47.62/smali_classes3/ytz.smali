.class public final Lytz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lytz;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Laxnn;

.field public final d:Landroid/text/Spanned;

.field public final e:Ljava/lang/String;

.field public final f:Lamlx;

.field public final g:Lamlx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lytz;

    .line 2
    .line 3
    invoke-direct {v0}, Lytz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lytz;->a:Lytz;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lytz;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lytz;->c:Laxnn;

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v1, p0, Lytz;->d:Landroid/text/Spanned;

    iput-object v0, p0, Lytz;->f:Lamlx;

    iput-object v0, p0, Lytz;->g:Lamlx;

    iput-object v0, p0, Lytz;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lafuv;)V
    .locals 7

    .line 67
    iget-object v0, p2, Lafuv;->a:Laudu;

    iget-object v0, v0, Laudu;->c:Laxnn;

    if-nez v0, :cond_0

    sget-object v0, Laxnn;->a:Laxnn;

    :cond_0
    move-object v3, v0

    .line 68
    invoke-virtual {p2}, Lafuv;->s()Lamlx;

    move-result-object v4

    iget-object v0, p2, Lafuv;->g:Lamlx;

    if-nez v0, :cond_2

    iget-object v0, p2, Lafuv;->a:Laudu;

    iget v1, v0, Laudu;->b:I

    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    new-instance v1, Lamlx;

    iget-object v0, v0, Laudu;->q:Lbesh;

    if-nez v0, :cond_1

    .line 69
    sget-object v0, Lbesh;->a:Lbesh;

    .line 70
    :cond_1
    invoke-direct {v1, v0}, Lamlx;-><init>(Lbesh;)V

    iput-object v1, p2, Lafuv;->g:Lamlx;

    :cond_2
    iget-object v5, p2, Lafuv;->g:Lamlx;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 71
    invoke-direct/range {v1 .. v6}, Lytz;-><init>(Ljava/lang/String;Laxnn;Lamlx;Lamlx;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Laxnn;Lamlx;Lamlx;Ljava/lang/String;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Labsv;->k(Ljava/lang/String;)V

    iput-object p1, p0, Lytz;->b:Ljava/lang/String;

    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lytz;->c:Laxnn;

    .line 74
    invoke-static {p2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    move-result-object p1

    iput-object p1, p0, Lytz;->d:Landroid/text/Spanned;

    iput-object p3, p0, Lytz;->f:Lamlx;

    iput-object p4, p0, Lytz;->g:Lamlx;

    const/4 p1, 0x1

    .line 75
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p5, 0x0

    :cond_0
    iput-object p5, p0, Lytz;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lytz;->b:Ljava/lang/String;

    const/4 p2, 0x0

    iput-object p2, p0, Lytz;->c:Laxnn;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    iput-object v0, p0, Lytz;->d:Landroid/text/Spanned;

    if-eqz p3, :cond_1

    new-instance p1, Lamlx;

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/net/Uri;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    .line 77
    invoke-direct {p1, v0}, Lamlx;-><init>([Landroid/net/Uri;)V

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    iput-object p1, p0, Lytz;->f:Lamlx;

    iput-object p2, p0, Lytz;->g:Lamlx;

    iput-object p2, p0, Lytz;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lbesh;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lytz;->b:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lytz;->d:Landroid/text/Spanned;

    .line 12
    .line 13
    sget-object p1, Laxnn;->a:Laxnn;

    .line 14
    .line 15
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Latrq;

    .line 20
    .line 21
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Latrq;->instance:Latrw;

    .line 25
    .line 26
    check-cast v0, Laxnn;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget v1, v0, Laxnn;->b:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    or-int/2addr v1, v2

    .line 35
    iput v1, v0, Laxnn;->b:I

    .line 36
    .line 37
    iput-object p2, v0, Laxnn;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Laxnn;

    .line 44
    .line 45
    iput-object p1, p0, Lytz;->c:Laxnn;

    .line 46
    .line 47
    new-instance p1, Lamlx;

    .line 48
    .line 49
    invoke-direct {p1, p3}, Lamlx;-><init>(Lbesh;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lytz;->f:Lamlx;

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Lytz;->g:Lamlx;

    .line 56
    .line 57
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-ne v2, p2, :cond_0

    .line 62
    .line 63
    move-object p4, p1

    .line 64
    :cond_0
    iput-object p4, p0, Lytz;->e:Ljava/lang/String;

    .line 65
    .line 66
    return-void
.end method

.method private static a(Lamlx;)Lbesh;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lamlx;->u()Lbesh;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lytz;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lytz;

    .line 12
    .line 13
    iget-object v1, p0, Lytz;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lytz;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lytz;->c:Laxnn;

    .line 24
    .line 25
    iget-object v3, p1, Lytz;->c:Laxnn;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lytz;->d:Landroid/text/Spanned;

    .line 34
    .line 35
    iget-object v3, p1, Lytz;->d:Landroid/text/Spanned;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lytz;->f:Lamlx;

    .line 44
    .line 45
    invoke-static {v1}, Lytz;->a(Lamlx;)Lbesh;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v3, p1, Lytz;->f:Lamlx;

    .line 50
    .line 51
    invoke-static {v3}, Lytz;->a(Lamlx;)Lbesh;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Lytz;->g:Lamlx;

    .line 62
    .line 63
    invoke-static {v1}, Lytz;->a(Lamlx;)Lbesh;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v3, p1, Lytz;->g:Lamlx;

    .line 68
    .line 69
    invoke-static {v3}, Lytz;->a(Lamlx;)Lbesh;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    iget-object v1, p0, Lytz;->e:Ljava/lang/String;

    .line 80
    .line 81
    iget-object p1, p1, Lytz;->e:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    return v0

    .line 90
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lytz;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lytz;->c:Laxnn;

    .line 4
    .line 5
    iget-object v2, p0, Lytz;->d:Landroid/text/Spanned;

    .line 6
    .line 7
    iget-object v3, p0, Lytz;->f:Lamlx;

    .line 8
    .line 9
    invoke-static {v3}, Lytz;->a(Lamlx;)Lbesh;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lytz;->g:Lamlx;

    .line 14
    .line 15
    invoke-static {v4}, Lytz;->a(Lamlx;)Lbesh;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v5, p0, Lytz;->e:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v6, 0x6

    .line 22
    new-array v6, v6, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    aput-object v0, v6, v7

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v6, v0

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    aput-object v2, v6, v0

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    aput-object v3, v6, v0

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    aput-object v4, v6, v0

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    aput-object v5, v6, v0

    .line 41
    .line 42
    invoke-static {v6}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lathv;->ah(Ljava/lang/Object;)Larie;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "accountEmail"

    .line 6
    .line 7
    iget-object v2, p0, Lytz;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Larie;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "accountNameProto"

    .line 13
    .line 14
    iget-object v2, p0, Lytz;->c:Laxnn;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Larie;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "accountName"

    .line 20
    .line 21
    iget-object v2, p0, Lytz;->d:Landroid/text/Spanned;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Larie;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lytz;->f:Lamlx;

    .line 27
    .line 28
    const-string v2, "accountPhotoThumbnails"

    .line 29
    .line 30
    invoke-static {v1}, Lytz;->a(Lamlx;)Lbesh;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v2, v1}, Larie;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lytz;->g:Lamlx;

    .line 38
    .line 39
    const-string v2, "mobileBannerThumbnails"

    .line 40
    .line 41
    invoke-static {v1}, Lytz;->a(Lamlx;)Lbesh;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v2, v1}, Larie;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "channelRoleText"

    .line 49
    .line 50
    iget-object v2, p0, Lytz;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Larie;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Larie;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
