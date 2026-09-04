.class public final Lbdjo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "bdjo"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbdjo;->a:Lcbka;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "media_type"

    aput-object v7, v5, v6

    aput-object v2, v5, v1

    const/4 v2, 0x2

    aput-object v4, v5, v2

    const-string v8, "(%s in (%d, %d))"

    invoke-static {v0, v8, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbdjo;->b:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v7, v5, v6

    aput-object v4, v5, v1

    const-string v4, "(%s = %d)"

    invoke-static {v0, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbdjo;->c:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "_data"

    aput-object v5, v4, v6

    const-string v7, "^.*(?:snapchat|instagram).*$"

    aput-object v7, v4, v1

    const-string v7, "(LOWER(%s) REGEXP \"%s\")"

    invoke-static {v0, v7, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbdjo;->f:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v5, v3, v6

    aput-object v5, v3, v1

    const-string v5, "^.*(screenshot|download).*$"

    aput-object v5, v3, v2

    const-string v5, "(LOWER(%s) NOT LIKE \"%%dcim%%\" OR LOWER(%s) REGEXP \"%s\")"

    invoke-static {v4, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lbdjo;->g:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v0, v5, v6

    aput-object v3, v5, v1

    const-string v0, "(%s OR NOT %s)"

    invoke-static {v4, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbdjo;->d:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "date_added"

    aput-object v3, v2, v6

    const-string v3, "datetaken"

    aput-object v3, v2, v1

    const-string v1, "(%s IS NOT NULL OR %s IS NOT NULL)"

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbdjo;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/Iterable;Landroid/content/Context;)Ljava/util/Set;
    .locals 12

    const/4 v0, 0x1

    invoke-static {v0}, La;->bs(Z)V

    new-instance v1, Lcbau;

    invoke-direct {v1, p0}, Lcbau;-><init>(Ljava/lang/Iterable;)V

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    const/4 v6, 0x0

    const/16 v7, 0x1f4

    if-gt v4, v7, :cond_0

    move v4, v0

    goto :goto_1

    :cond_0
    move v4, v6

    :goto_1
    const-string v8, "photoUris size too big (>%s): %s"

    invoke-static {v4, v8, v7, v5}, Lcenr;->at(ZLjava/lang/String;II)V

    invoke-static {v3}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v3

    new-instance v4, Lbdjb;

    const/16 v5, 0xc

    invoke-direct {v4, v5}, Lbdjb;-><init>(I)V

    invoke-virtual {v3, v4}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object v3

    new-instance v4, Lbbds;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Lbbds;-><init>(I)V

    invoke-virtual {v3, v4}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object v3

    new-instance v4, Lbdjb;

    const/16 v5, 0xb

    invoke-direct {v4, v5}, Lbdjb;-><init>(I)V

    invoke-virtual {v3, v4}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object v3

    new-instance v4, Lcapg;

    const-string v5, ","

    invoke-direct {v4, v5}, Lcapg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcapg;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lbbxm;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v5, "_id"

    const-string v7, "_data"

    const-string v8, "mime_type"

    filled-new-array {v5, v7, v8}, [Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Lbbxm;->g([Ljava/lang/String;)V

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    sget-object v11, Lbdjo;->b:Ljava/lang/String;

    aput-object v11, v10, v6

    aput-object v5, v10, v0

    const/4 v6, 0x2

    aput-object v3, v10, v6

    const-string v3, "(%s AND (%s IN (%s)))"

    invoke-static {v9, v3, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lbbxm;->d(Ljava/lang/String;)V

    invoke-virtual {v4}, Lbbxm;->a()Lbbxn;

    move-result-object v3

    :try_start_0
    new-instance v4, Lbbxr;

    const-string v6, "external"

    invoke-static {v6}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-direct {v4, p1, v6, v3}, Lbbxr;-><init>(Landroid/content/Context;Landroid/net/Uri;Lbbxn;)V
    :try_end_0
    .catch Lbbxh; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v2}, Lcbno;->o(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v4, v5}, Lbbxr;->e(Ljava/lang/String;)Lbbxo;

    move-result-object v3

    invoke-virtual {v4, v7}, Lbbxr;->f(Ljava/lang/String;)Lbbxo;

    move-result-object v5

    invoke-virtual {v4, v8}, Lbbxr;->f(Ljava/lang/String;)Lbbxo;

    move-result-object v6

    invoke-static {v4}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v7

    new-instance v8, Lawnb;

    const/16 v9, 0x13

    invoke-direct {v8, v5, v9}, Lawnb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v8}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object v5

    new-instance v7, Lbdbh;

    const/4 v8, 0x7

    invoke-direct {v7, v6, v3, v8}, Lbdbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v7}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object v3

    new-instance v5, Lawnb;

    const/16 v6, 0x12

    invoke-direct {v5, v2, v6}, Lawnb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object v2

    invoke-virtual {v2}, Lcaxg;->y()Lcbaf;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Lbbxr;->close()V
    :try_end_2
    .catch Lbbxh; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catchall_0
    move-exception v2

    :try_start_3
    invoke-virtual {v4}, Lbbxr;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v2
    :try_end_4
    .catch Lbbxh; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    sget-object v3, Lbdjo;->a:Lcbka;

    invoke-virtual {v3}, Lcbjq;->b()Lcbko;

    move-result-object v3

    const-string v4, "Photo/Video URIs not resolvable because of exception"

    const/16 v5, 0x238f

    invoke-static {v3, v4, v5, v2}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    :goto_3
    invoke-virtual {p0, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_1
    return-object p0
.end method
