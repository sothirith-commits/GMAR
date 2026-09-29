.class public final Lbdxn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lbenf;

.field private final b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbenf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdxn;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lbdxn;->a:Lbenf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.instagram.share.ADD_TO_STORY"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "source_application"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p2, "content_url"

    .line 14
    .line 15
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object p1, p0, Lbdxn;->b:Landroid/app/Activity;

    .line 19
    .line 20
    const-string p2, "background.png"

    .line 21
    .line 22
    invoke-static {p1, p3, p2}, Lbdxp;->b(Landroid/app/Activity;Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    iget-object p2, p0, Lbdxn;->b:Landroid/app/Activity;

    .line 27
    .line 28
    invoke-static {p2, p1}, Lbdxp;->a(Landroid/app/Activity;Ljava/io/File;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string p3, "image/*"

    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p2, p3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    .line 52
    .line 53
    const-string p2, "Background data and sticker data must share the same media type"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    :goto_0
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :catch_0
    move-exception p1

    .line 68
    new-instance p2, Ljava/lang/Exception;

    .line 69
    .line 70
    const-string p3, "Failed to create story background asset."

    .line 71
    .line 72
    invoke-direct {p2, p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw p2
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lbdxn;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    iget-object p2, p0, Lbdxn;->b:Landroid/app/Activity;

    .line 6
    .line 7
    const-string p3, "sticker.png"

    .line 8
    .line 9
    invoke-static {p2, p4, p3}, Lbdxp;->b(Landroid/app/Activity;Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    iget-object p3, p0, Lbdxn;->b:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-static {p3, p2}, Lbdxp;->a(Landroid/app/Activity;Ljava/io/File;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string p4, "interactive_asset_uri"

    .line 20
    .line 21
    invoke-virtual {p1, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    const-string v0, "image/*"

    .line 29
    .line 30
    if-nez p4, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    invoke-static {p4, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    if-eqz p4, :cond_1

    .line 45
    .line 46
    :goto_0
    const-string p4, "com.instagram.android"

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {p3, p4, p2, v0}, Landroid/app/Activity;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lbdxn;->c(Landroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    .line 57
    .line 58
    const-string p2, "Background data and sticker data must share the same media type"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :catch_0
    move-exception p1

    .line 65
    new-instance p2, Ljava/lang/Exception;

    .line 66
    .line 67
    const-string p3, "Failed to create story sticker asset."

    .line 68
    .line 69
    invoke-direct {p2, p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw p2
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbdxn;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lbdxn;->a:Lbenf;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const-string v0, "YTM_SHARE_TO_INSTAGRAM_STORY"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lbenf;->f(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    .line 28
    .line 29
    const-string v0, "Unable to resolve activity for Instagram story sharing."

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method
