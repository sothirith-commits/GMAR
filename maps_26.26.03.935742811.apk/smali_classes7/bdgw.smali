.class public final Lbdgw;
.super Lbxaf;
.source "PG"


# static fields
.field public static final a:Lcbka;

.field private static final b:Ljava/util/Set;


# instance fields
.field private final c:Loaw;

.field private final d:Lbgvg;

.field private final e:Lahww;

.field private final f:Lbbub;

.field private final g:Lcufa;

.field private final h:Lbhnj;

.field private final i:Lbcxj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "paytmmp://pay"

    const-string v1, "bhim://upi://pay"

    const-string v2, "tez://upi/pay"

    const-string v3, "phonepe://pay"

    const-string v4, "credpay://upi/pay"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcwep;->D([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lbdgw;->b:Ljava/util/Set;

    const-string v0, "bdgw"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbdgw;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Loaw;Lbgvg;Lahww;Lbbub;Lcufa;Lbhnj;Lbcxj;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4}, Lbemp;->bW(Lbbub;)Lbxah;

    move-result-object v0

    invoke-direct {p0, v0}, Lbxaf;-><init>(Lbxah;)V

    iput-object p1, p0, Lbdgw;->c:Loaw;

    iput-object p2, p0, Lbdgw;->d:Lbgvg;

    iput-object p3, p0, Lbdgw;->e:Lahww;

    iput-object p4, p0, Lbdgw;->f:Lbbub;

    iput-object p5, p0, Lbdgw;->g:Lcufa;

    iput-object p6, p0, Lbdgw;->h:Lbhnj;

    iput-object p7, p0, Lbdgw;->i:Lbcxj;

    sget-object p0, Lbcxy;->dw:Lbcxq;

    const/4 p1, 0x1

    invoke-interface {p7, p0, p1}, Lbcxj;->B(Lbcxq;Z)V

    return-void
.end method

.method private final f(Ljava/lang/Exception;)V
    .locals 1

    sget-object v0, Lbdgw;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    invoke-interface {v0, p1}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p1

    const/16 v0, 0x2332

    invoke-interface {p1, v0}, Lcbko;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const-string v0, "Failed to save transit ticket image to storage"

    invoke-interface {p1, v0}, Lcbjx;->s(Ljava/lang/String;)V

    invoke-direct {p0}, Lbdgw;->g()V

    return-void
.end method

.method private final g()V
    .locals 1

    iget-object p0, p0, Lbdgw;->d:Lbgvg;

    invoke-interface {p0}, Lbgvg;->a()Lbgvf;

    move-result-object p0

    const v0, 0x7f140bc2

    invoke-virtual {p0, v0}, Lbgvf;->g(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lbgvf;->d(I)V

    invoke-virtual {p0}, Lbgvf;->h()Lagyt;

    move-result-object p0

    invoke-virtual {p0}, Lagyt;->o()V

    return-void
.end method

.method private static final h(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    const-string v0, "attachment"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x2c

    invoke-static {p0, v0, p0}, Lcyaj;->al(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, " "

    const-string v1, "+"

    invoke-static {p0, v0, v1}, Lcyaj;->aD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final i(Landroid/net/Uri;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fonts.googleapis.com"

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, ".woff2"

    invoke-static {v0, v2}, Lcyaj;->av(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "invalid/#zSaferWebViewz"

    invoke-static {p0, v0}, Lcyaj;->av(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final d(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "action://close"

    invoke-static {p1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_13

    const-string v0, "action://mainFlowCompleted"

    invoke-static {p1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v0, "upi://pay"

    invoke-static {p1, v0}, Lcyaj;->aI(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p0, p0, Lbdgw;->g:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laijx;

    invoke-static {p2, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-interface {p0, p1, v3}, Laijx;->d(Landroid/content/Intent;I)V

    goto/16 :goto_7

    :cond_1
    sget-object v0, Lbdgw;->b:Ljava/util/Set;

    instance-of v4, v0, Ljava/util/Collection;

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {p1, v4}, Lcyaj;->aI(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object p0, p0, Lbdgw;->g:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laijx;

    invoke-interface {p0, p1, v3}, Laijx;->r(Ljava/lang/String;I)V

    goto/16 :goto_7

    :cond_4
    :goto_0
    const-string v0, "action://share"

    invoke-static {p1, v0}, Lcyaj;->aI(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/16 v4, 0x64

    const/4 v5, 0x0

    if-eqz v0, :cond_b

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "encodedText"

    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-eqz v0, :cond_a

    if-nez p2, :cond_5

    goto/16 :goto_3

    :cond_5
    new-instance v0, Landroid/content/Intent;

    const-string v6, "android.intent.action.SEND"

    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v6, "android.intent.extra.TEXT"

    invoke-virtual {v0, v6, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string v6, "text/*"

    invoke-virtual {p2, v6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-static {p1}, Lbdgw;->h(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-static {p2, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    array-length v6, p2

    invoke-static {p2, v5, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_1

    :cond_6
    new-instance v2, Ljava/io/File;

    iget-object v5, p0, Lbdgw;->c:Loaw;

    invoke-virtual {v5}, Loaw;->getCacheDir()Ljava/io/File;

    move-result-object v5

    const-string v6, "ondc_metro_ticket_sharing_thumbnail.png"

    invoke-direct {v2, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p2, v6, v4, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v5}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    :goto_1
    if-eqz v2, :cond_8

    iget-object p2, p0, Lbdgw;->c:Loaw;

    invoke-virtual {p2}, Loaw;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v4, v2}, Lcom/google/android/apps/gmm/util/fileprovider/SafeFileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p2}, Loaw;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v4, "thumbnail"

    invoke-static {p2, v4, v2}, Landroid/content/ClipData;->newUri(Landroid/content/ContentResolver;Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    instance-of v2, p2, Ljava/lang/IllegalArgumentException;

    if-nez v2, :cond_8

    instance-of v2, p2, Ljava/io/IOException;

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    throw p2

    :cond_8
    :goto_2
    const-string p2, "subject"

    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    const-string v4, "android.intent.extra.TITLE"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object p0, p0, Lbdgw;->g:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laijx;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-interface {p0, p1, v3}, Laijx;->d(Landroid/content/Intent;I)V

    goto/16 :goto_7

    :cond_a
    :goto_3
    invoke-direct {p0}, Lbdgw;->g()V

    goto/16 :goto_7

    :cond_b
    const-string v0, "action://download"

    invoke-static {p1, v0}, Lcyaj;->aI(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lbdgw;->h(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_c

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Image attachment not found."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lbdgw;->f(Ljava/lang/Exception;)V

    goto/16 :goto_7

    :cond_c
    :try_start_1
    invoke-static {p1, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    array-length p2, p1

    invoke-static {p1, v5, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_d

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed to convert decoded base64 string into bitmap."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lbdgw;->f(Ljava/lang/Exception;)V

    goto/16 :goto_7

    :cond_d
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/Instant;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ":"

    const-string v2, "-"

    invoke-static {p2, v0, v2}, Lcyaj;->aD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "transit-ticket-"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".png"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lbdgw;->c:Loaw;

    invoke-virtual {v0}, Loaw;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v3, v5, :cond_e

    const-string v3, "external_primary"

    invoke-static {v3}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    goto :goto_4

    :cond_e
    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    :goto_4
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "_display_name"

    invoke-virtual {v5, v6, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "mime_type"

    const-string v6, "image/png"

    invoke-virtual {v5, p2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "relative_path"

    sget-object v6, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {v5, p2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v5}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p2

    if-nez p2, :cond_f

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Failed to insert image by content resolver."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lbdgw;->f(Ljava/lang/Exception;)V

    goto/16 :goto_7

    :cond_f
    :try_start_2
    sget-object v2, Lbxdj;->a:Lbxdj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p2, v2}, Lbxdk;->c(Landroid/content/Context;Landroid/net/Uri;Lbxdj;)Ljava/io/OutputStream;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1, v0, v4, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    iget-object p0, p0, Lbdgw;->d:Lbgvg;

    invoke-interface {p0}, Lbgvg;->a()Lbgvf;

    move-result-object p0

    const p1, 0x7f141ef8

    invoke-virtual {p0, p1}, Lbgvf;->g(I)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lbgvf;->d(I)V

    invoke-virtual {p0}, Lbgvf;->h()Lagyt;

    move-result-object p0

    invoke-virtual {p0}, Lagyt;->o()V

    goto/16 :goto_7

    :catch_1
    move-exception p1

    invoke-direct {p0, p1}, Lbdgw;->f(Ljava/lang/Exception;)V

    goto :goto_7

    :catch_2
    move-exception p1

    invoke-direct {p0, p1}, Lbdgw;->f(Ljava/lang/Exception;)V

    goto :goto_7

    :cond_10
    iget-object v0, p0, Lbdgw;->f:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lckdn;

    iget-boolean v0, v0, Lckdn;->i:Z

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v4, "https"

    invoke-static {v2, v4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    const-string v4, "pay.google.com"

    invoke-static {v2, v4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_11

    const-string v2, "/gp/v/save"

    invoke-static {p2, v2}, Lcyaj;->aI(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_11

    move p2, v1

    goto :goto_5

    :cond_11
    move p2, v5

    :goto_5
    and-int/2addr p2, v0

    if-eqz p2, :cond_12

    iget-object p0, p0, Lbdgw;->g:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laijx;

    invoke-interface {p0, p1, v3}, Laijx;->r(Ljava/lang/String;I)V

    goto :goto_7

    :cond_12
    iget-object p1, p0, Lbdgw;->h:Lbhnj;

    sget-object p2, Lbhsl;->a:Lbhqm;

    sget-object p2, Lbhsl;->a:Lbhqm;

    invoke-interface {p1, p2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhmp;

    invoke-virtual {p1, v5}, Lbhmp;->a(I)V

    invoke-direct {p0}, Lbdgw;->g()V

    goto :goto_7

    :cond_13
    :goto_6
    iget-object p0, p0, Lbdgw;->e:Lahww;

    invoke-interface {p0}, Lahww;->e()Z

    :goto_7
    return v1
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lbdgw;->i(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbdgw;->h:Lbhnj;

    sget-object v1, Lbhsl;->a:Lbhqm;

    sget-object v1, Lbhsl;->a:Lbhqm;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lbhmp;->a(I)V

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lbxaf;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v0

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v0, p3, p2}, Lbdgw;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lbdgw;->i(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    iget-object v0, p0, Lbdgw;->h:Lbhnj;

    sget-object v1, Lbhsl;->a:Lbhqm;

    sget-object v1, Lbhsl;->a:Lbhqm;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbhmp;->a(I)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lbxaf;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    return-void
.end method
