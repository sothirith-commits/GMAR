.class public Ladfi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcbka;

.field private static final b:[Ljava/lang/String;


# instance fields
.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "adfi"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Ladfi;->a:Lcbka;

    const-string v0, "_data"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ladfi;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladfi;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 4

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object p0, p0, Ladfi;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "photos"

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v2, Ladfi;->a:Lcbka;

    invoke-virtual {v2}, Lcbjq;->b()Lcbko;

    move-result-object v2

    check-cast v2, Lcbjx;

    const/16 v3, 0xd67

    invoke-interface {v2, v3}, Lcbjx;->L(I)Lcbko;

    move-result-object v2

    check-cast v2, Lcbjx;

    const-string v3, "GmmContentUri\'s file did not exist: %s extracted: %s"

    invoke-interface {v2, v3, p1, v0}, Lcbjx;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    sget-object v0, Lcanj;->a:Lcanj;

    :goto_0
    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const-string v1, "media"

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    :try_start_0
    new-instance v0, Lbbxr;

    sget-object v1, Ladfi;->b:[Ljava/lang/String;

    invoke-direct {v0, p0, p1, v1}, Lbbxr;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;)V
    :try_end_0
    .catch Lbbxh; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string p0, "_data"

    invoke-virtual {v0, p0}, Lbbxr;->f(Ljava/lang/String;)Lbbxo;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbbxr;->h(Lbbxo;)Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_4

    :try_start_2
    invoke-virtual {v0}, Lbbxr;->close()V
    :try_end_2
    .catch Lbbxh; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :cond_4
    :try_start_3
    sget-object p0, Ladfi;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const/16 v1, 0xd6a

    invoke-interface {p0, v1}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string v1, "No filepath in mediastore for Uri: %s"

    invoke-interface {p0, v1, p1}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v0}, Lbbxr;->close()V
    :try_end_4
    .catch Lbbxh; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_5
    invoke-virtual {v0}, Lbbxr;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_6
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
    :try_end_6
    .catch Lbbxh; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p0

    sget-object p1, Ladfi;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const-string v0, "Failed to get image file path from mediastore"

    const/16 v1, 0xd6b

    invoke-static {p1, v0, v1, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    :goto_2
    sget-object p0, Lcanj;->a:Lcanj;

    :goto_3
    invoke-virtual {p0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_5
    :goto_4
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string v0, "file"

    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method
