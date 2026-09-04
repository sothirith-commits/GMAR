.class public final Lbyka;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:Ljava/util/Comparator;

.field private static final g:Lcagz;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcagz;

    invoke-direct {v0}, Lcagz;-><init>()V

    sput-object v0, Lbyka;->g:Lcagz;

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "starred"

    aput-object v3, v1, v2

    const/4 v4, 0x1

    const-string v5, "times_contacted"

    aput-object v5, v1, v4

    const/4 v6, 0x2

    const-string v7, "last_time_contacted"

    aput-object v7, v1, v6

    const-string v8, "%s DESC, %s DESC, %s DESC"

    invoke-static {v8, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lbyka;->a:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v2

    aput-object v5, v0, v4

    aput-object v7, v0, v6

    const-string v1, "%s DESC, %s DESC, %s DESC LIMIT 0, 200"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbyka;->b:Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "sort_key"

    aput-object v1, v0, v2

    const-string v1, "%s ASC"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbyka;->c:Ljava/lang/String;

    const-string v0, "contact_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lbyka;->d:[Ljava/lang/String;

    new-instance v1, Lcbad;

    invoke-direct {v1}, Lcbad;-><init>()V

    invoke-virtual {v1, v0}, Lcbad;->i(Ljava/lang/Object;)V

    const-string v0, "raw_contact_id"

    invoke-virtual {v1, v0}, Lcbad;->i(Ljava/lang/Object;)V

    const-string v0, "lookup"

    invoke-virtual {v1, v0}, Lcbad;->i(Ljava/lang/Object;)V

    const-string v0, "mimetype"

    invoke-virtual {v1, v0}, Lcbad;->i(Ljava/lang/Object;)V

    const-string v0, "is_primary"

    invoke-virtual {v1, v0}, Lcbad;->i(Ljava/lang/Object;)V

    const-string v0, "is_super_primary"

    invoke-virtual {v1, v0}, Lcbad;->i(Ljava/lang/Object;)V

    const-string v0, "account_type"

    invoke-virtual {v1, v0}, Lcbad;->i(Ljava/lang/Object;)V

    const-string v0, "account_name"

    invoke-virtual {v1, v0}, Lcbad;->i(Ljava/lang/Object;)V

    const-string v0, "times_used"

    invoke-virtual {v1, v0}, Lcbad;->i(Ljava/lang/Object;)V

    const-string v0, "last_time_used"

    invoke-virtual {v1, v0}, Lcbad;->i(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lcbad;->i(Ljava/lang/Object;)V

    const-string v0, "pinned"

    invoke-virtual {v1, v0}, Lcbad;->i(Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Lcbad;->i(Ljava/lang/Object;)V

    invoke-virtual {v1, v7}, Lcbad;->i(Ljava/lang/Object;)V

    const-string v0, "custom_ringtone"

    invoke-virtual {v1, v0}, Lcbad;->i(Ljava/lang/Object;)V

    const-string v0, "send_to_voicemail"

    invoke-virtual {v1, v0}, Lcbad;->i(Ljava/lang/Object;)V

    const-string v0, "photo_thumb_uri"

    invoke-virtual {v1, v0}, Lcbad;->i(Ljava/lang/Object;)V

    const-string v0, "phonebook_label"

    invoke-virtual {v1, v0}, Lcbad;->i(Ljava/lang/Object;)V

    const-string v0, "data1"

    invoke-virtual {v1, v0}, Lcbad;->i(Ljava/lang/Object;)V

    const-string v3, "data2"

    invoke-virtual {v1, v3}, Lcbad;->i(Ljava/lang/Object;)V

    const-string v4, "data3"

    invoke-virtual {v1, v4}, Lcbad;->i(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcbad;->i(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lcbad;->i(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Lcbad;->i(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcbad;->i(Ljava/lang/Object;)V

    const-string v5, "data4"

    invoke-virtual {v1, v5}, Lcbad;->i(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lcbad;->i(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Lcbad;->i(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcbad;->i(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcbad;->i(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lcbad;->i(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcbad;->i(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcbad;->h()Lcbaf;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcayp;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sput-object v0, Lbyka;->e:[Ljava/lang/String;

    new-instance v0, Lbyfm;

    invoke-direct {v0, v6}, Lbyfm;-><init>(I)V

    invoke-static {v0}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Comparator$-EL;->reversed(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    sput-object v0, Lbyka;->f:Ljava/util/Comparator;

    return-void
.end method

.method public static a(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/database/Cursor;Ljava/lang/String;)J
    .locals 0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/database/Cursor;Ljava/lang/String;)Z
    .locals 0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.permission.READ_CONTACTS"

    invoke-static {p0, v1}, Lfxr;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    return v0
.end method

.method public static f(Landroid/database/Cursor;Ljava/lang/String;)Z
    .locals 0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result p0

    return p0
.end method

.method public static g(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    return p0
.end method

.method static h(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Lcpks;Lbygb;Landroid/os/CancellationSignal;Lcagq;)Lcom/google/common/collect/ImmutableList;
    .locals 10

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface/range {p6 .. p6}, Lcagq;->b()Lcagq;

    move-result-object v9

    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "directory"

    const-string v0, "0"

    invoke-virtual {p1, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lbyka;->d:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-static/range {v0 .. v9}, Lbyka;->k(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcpks;Lbygb;Landroid/os/CancellationSignal;Lcagq;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_2

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p1

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lcayu;

    move-result-object p1

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "contact_id"

    invoke-static {p0, p2}, Lbyka;->b(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1

    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;Lbyci;Lbyhu;Lcpks;Lbygb;Ljava/lang/String;Landroid/os/CancellationSignal;Lcagq;ZZ)Lbykd;
    .locals 16

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    if-eqz p8, :cond_0

    invoke-interface/range {p8 .. p8}, Lcagq;->b()Lcagq;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lbyka;->g:Lcagz;

    invoke-virtual {v0}, Lcagz;->c()Lcagw;

    move-result-object v0

    invoke-interface {v0}, Lcagw;->d()Lcagq;

    move-result-object v0

    :goto_0
    move-object v6, v0

    const/16 v12, 0x1f

    const/4 v13, 0x0

    if-eqz p7, :cond_1

    invoke-virtual/range {p7 .. p7}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lbykd;

    invoke-direct {v0, v13, v13, v13, v12}, Lbykd;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/util/List;Ljava/util/List;I)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v7, v10, Lbyci;->f:Lcbaf;

    if-eqz p7, :cond_3

    invoke-virtual/range {p7 .. p7}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcbhh;->a:Lcbhh;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p7

    goto :goto_1

    :cond_3
    move-object v5, v13

    :goto_1
    new-instance v8, Lcbao;

    sget-object v0, Lcbgg;->a:Lcbgg;

    invoke-direct {v8, v0}, Lcbao;-><init>(Ljava/util/Comparator;)V

    sget-object v0, Lbyca;->b:Lbyca;

    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v2, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_FILTER_URI:Landroid/net/Uri;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    invoke-static/range {v0 .. v6}, Lbyka;->h(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Lcpks;Lbygb;Landroid/os/CancellationSignal;Lcagq;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcbao;->p(Ljava/lang/Iterable;)V

    :cond_4
    sget-object v0, Lbyca;->a:Lbyca;

    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v2, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_FILTER_URI:Landroid/net/Uri;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    invoke-static/range {v0 .. v6}, Lbyka;->h(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Lcpks;Lbygb;Landroid/os/CancellationSignal;Lcagq;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcbao;->p(Ljava/lang/Iterable;)V

    :cond_5
    invoke-virtual {v8}, Lcbao;->m()Lcbaq;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Lcbaf;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    move-object v14, v0

    goto :goto_3

    :cond_6
    new-instance v0, Lbykd;

    invoke-direct {v0, v13, v13, v13, v12}, Lbykd;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/util/List;Ljava/util/List;I)V

    return-object v0

    :cond_7
    move-object v14, v13

    :goto_3
    iget-object v0, v10, Lbyci;->f:Lcbaf;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const-string v2, "vnd.android.cursor.item/name"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "vnd.android.cursor.item/postal-address_v2"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "vnd.android.cursor.item/nickname"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "vnd.android.cursor.item/contact_event"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lbyca;->a:Lbyca;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "vnd.android.cursor.item/email_v2"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    sget-object v2, Lbyca;->b:Lbyca;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "vnd.android.cursor.item/phone_v2"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mimetype IN (?"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v15, 0x1

    move v2, v15

    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, ",?"

    if-ge v2, v3, :cond_a

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_a
    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14}, Lbyka;->j(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, " AND contact_id IN (?"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v15

    :goto_5
    invoke-interface {v14}, Ljava/util/Set;->size()I

    move-result v5

    if-ge v3, v5, :cond_b

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_b
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14}, Lbyka;->j(Ljava/util/Collection;)Z

    move-result v0

    const/4 v2, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_f

    new-array v0, v2, [Ljava/util/Collection;

    aput-object v1, v0, v4

    aput-object v14, v0, v15

    move v1, v4

    move v5, v1

    :goto_6
    if-ge v1, v2, :cond_d

    aget-object v7, v0, v1

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    add-int/2addr v5, v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_d
    new-array v1, v5, [Ljava/lang/String;

    move v5, v4

    move v7, v5

    :goto_7
    if-ge v5, v2, :cond_10

    aget-object v8, v0, v5

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_f
    new-array v0, v4, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [Ljava/lang/String;

    :cond_10
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    if-eqz p9, :cond_11

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v5, "android.provider.extra.ADDRESS_BOOK_INDEX"

    const-string v7, "true"

    invoke-virtual {v0, v5, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    :cond_11
    move v5, v2

    sget-object v2, Lbyka;->e:[Ljava/lang/String;

    move-object/from16 v7, p5

    move-object/from16 v8, p7

    move/from16 p1, v4

    move v12, v5

    move-object v9, v6

    move-object/from16 v6, p4

    move-object/from16 v5, p6

    move-object v4, v1

    move-object v1, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v9}, Lbyka;->k(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcpks;Lbygb;Landroid/os/CancellationSignal;Lcagq;)Landroid/database/Cursor;

    move-result-object v1

    move-object v6, v9

    if-eqz v1, :cond_2a

    :try_start_0
    invoke-interface {v6}, Lcagq;->b()Lcagq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, Lbykc;

    invoke-static {}, Lcvao;->c()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v1}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    goto :goto_9

    :cond_12
    move-object v3, v13

    :goto_9
    invoke-direct {v2, v3}, Lbykc;-><init>(Landroid/os/Bundle;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Lbsd;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v4, v5}, Lbsd;-><init>(I)V

    :goto_a
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_1d

    if-eqz p7, :cond_13

    invoke-virtual/range {p7 .. p7}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v5

    if-eqz v5, :cond_13

    goto/16 :goto_11

    :cond_13
    iget-object v5, v2, Lbykc;->h:Ljava/lang/Object;

    if-eqz v5, :cond_19

    iget-boolean v7, v2, Lbykc;->e:Z

    if-nez v7, :cond_19

    iget v7, v2, Lbykc;->a:I

    if-eq v7, v6, :cond_15

    iget v8, v2, Lbykc;->c:I

    iget v9, v2, Lbykc;->b:I

    if-lt v8, v9, :cond_14

    goto :goto_b

    :cond_14
    add-int/lit8 v8, v8, 0x1

    iput v8, v2, Lbykc;->c:I

    goto :goto_d

    :cond_15
    :goto_b
    iget-boolean v8, v2, Lbykc;->f:Z

    if-eqz v8, :cond_16

    iget v6, v2, Lbykc;->c:I

    add-int/2addr v6, v15

    iput v6, v2, Lbykc;->c:I

    goto :goto_d

    :cond_16
    if-eq v7, v6, :cond_17

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-ge v7, v6, :cond_17

    iget v6, v2, Lbykc;->a:I

    iget v7, v2, Lbykc;->d:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_17
    iget v6, v2, Lbykc;->a:I

    add-int/2addr v6, v15

    iput v6, v2, Lbykc;->a:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-lt v6, v7, :cond_18

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v2, Lbykc;->g:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, ""

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v15, v2, Lbykc;->f:Z

    const v6, 0x7fffffff

    iput v6, v2, Lbykc;->b:I

    goto :goto_c

    :cond_18
    iget v6, v2, Lbykc;->a:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    iput v6, v2, Lbykc;->b:I

    :goto_c
    move/from16 v7, p1

    iput v7, v2, Lbykc;->d:I

    iput v15, v2, Lbykc;->c:I

    goto :goto_e

    :cond_19
    :goto_d
    move/from16 v7, p1

    :goto_e
    const-string v6, "contact_id"

    invoke-static {v1, v6}, Lbyka;->b(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v8

    if-eqz v14, :cond_1b

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v14, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    goto :goto_10

    :cond_1a
    :goto_f
    move/from16 p1, v7

    goto/16 :goto_a

    :cond_1b
    :goto_10
    invoke-virtual {v4, v8, v9}, Lbsd;->f(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcbpz;

    if-nez v6, :cond_1c

    new-instance v6, Lcbpz;

    invoke-direct {v6, v1, v10, v11, v0}, Lcbpz;-><init>(Landroid/database/Cursor;Lbyci;Lbyhu;Landroid/content/Context;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v8, v9, v6}, Lbsd;->k(JLjava/lang/Object;)V

    if-eqz v5, :cond_1a

    iget-boolean v5, v2, Lbykc;->e:Z

    if-nez v5, :cond_1a

    iget v5, v2, Lbykc;->d:I

    add-int/2addr v5, v15

    iput v5, v2, Lbykc;->d:I

    goto :goto_f

    :cond_1c
    invoke-virtual {v6, v1, v10, v11, v0}, Lcbpz;->n(Landroid/database/Cursor;Lbyci;Lbyhu;Landroid/content/Context;)V

    goto :goto_f

    :cond_1d
    :goto_11
    move/from16 v7, p1

    iget-object v0, v2, Lbykc;->h:Ljava/lang/Object;

    if-eqz v0, :cond_1e

    iget-boolean v4, v2, Lbykc;->e:Z

    if-nez v4, :cond_1e

    iget v4, v2, Lbykc;->a:I

    if-eq v4, v6, :cond_1e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1e

    iget v4, v2, Lbykc;->a:I

    iget v5, v2, Lbykc;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    iput-boolean v15, v2, Lbykc;->e:Z

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lcayu;

    move-result-object v4

    move v5, v7

    :goto_12
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_25

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcbpz;

    if-eqz p10, :cond_23

    invoke-virtual {v6}, Lcbpz;->k()Lbykf;

    move-result-object v8

    iget-object v8, v8, Lbykf;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_23

    if-eqz v0, :cond_24

    iget-object v6, v2, Lbykc;->g:Ljava/lang/Object;

    if-nez v6, :cond_1f

    goto/16 :goto_14

    :cond_1f
    move v8, v5

    move v6, v7

    :cond_20
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-lt v8, v9, :cond_21

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    sub-int/2addr v8, v9

    add-int/lit8 v6, v6, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    if-lt v6, v9, :cond_20

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Lcxub;

    invoke-direct {v9, v6, v8}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_13

    :cond_21
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Lcxub;

    invoke-direct {v9, v6, v8}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_13
    iget-object v6, v9, Lcxub;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_24

    iget-object v8, v2, Lbykc;->i:Ljava/lang/Object;

    if-nez v8, :cond_22

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v8, v2, Lbykc;->i:Ljava/lang/Object;

    :cond_22
    iget-object v8, v2, Lbykc;->i:Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v9, Lbxpm;

    invoke-direct {v9, v12}, Lbxpm;-><init>(I)V

    new-instance v10, Lbykb;

    invoke-direct {v10, v9, v7}, Lbykb;-><init>(Lcxyv;I)V

    invoke-static {v8, v6, v10}, Lj$/util/Map$-EL;->compute(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    goto :goto_14

    :cond_23
    invoke-virtual {v6}, Lcbpz;->k()Lbykf;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_24
    :goto_14
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_12

    :cond_25
    invoke-virtual {v4}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v4

    :cond_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbykf;

    iget-object v6, v5, Lbykf;->d:Lbyel;

    if-eqz v6, :cond_26

    iget-object v6, v5, Lbykf;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v6

    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_27

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbyji;

    iget-object v7, v7, Lbyji;->b:Lbyef;

    invoke-virtual {v7}, Lbyef;->b()V

    goto :goto_15

    :cond_27
    iget-object v5, v5, Lbykf;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v5

    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_26

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbyjh;

    iget-object v6, v6, Lbyjh;->d:Lbyef;

    invoke-virtual {v6}, Lbyef;->b()V

    goto :goto_16

    :cond_28
    iget-object v4, v2, Lbykc;->g:Ljava/lang/Object;

    if-eqz v4, :cond_29

    if-eqz v0, :cond_29

    invoke-virtual {v2}, Lbykc;->a()V

    invoke-static {v4}, Lcxvl;->cI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2}, Lbykc;->a()V

    invoke-static {v0}, Lcxvl;->cI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lbykd;

    invoke-static {v3}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    const/16 v5, 0x12

    invoke-direct {v2, v3, v4, v0, v5}, Lbykd;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/util/List;Ljava/util/List;I)V

    goto :goto_17

    :cond_29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lbykd;

    invoke-static {v3}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/16 v3, 0x1e

    invoke-direct {v2, v0, v13, v13, v3}, Lbykd;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/util/List;Ljava/util/List;I)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_17
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v2

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v2, Lbykc;

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    invoke-direct {v2, v3, v4}, Lbykc;-><init>(Lcpks;Lbygb;)V

    const/16 v3, 0x19

    invoke-virtual {v2, v3}, Lbykc;->i(I)V

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lbykc;->j(I)V

    invoke-virtual {v2, v0}, Lbykc;->f(Ljava/lang/Throwable;)V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lbykc;->h(I)V

    invoke-virtual {v2}, Lbykc;->b()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_18

    :catchall_1
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_18
    throw v2

    :cond_2a
    new-instance v0, Lbykd;

    const/16 v1, 0x1f

    invoke-direct {v0, v13, v13, v13, v1}, Lbykd;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/util/List;Ljava/util/List;I)V

    return-object v0
.end method

.method private static j(Ljava/util/Collection;)Z
    .locals 4

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    int-to-long v0, p0

    sget-object p0, Lcvba;->a:Lcvba;

    invoke-virtual {p0}, Lcvba;->b()Lcvbb;

    move-result-object p0

    invoke-interface {p0}, Lcvbb;->a()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static k(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcpks;Lbygb;Landroid/os/CancellationSignal;Lcagq;)Landroid/database/Cursor;
    .locals 9

    invoke-interface/range {p9 .. p9}, Lcagq;->b()Lcagq;

    const/4 v1, 0x0

    if-eqz p8, :cond_0

    invoke-virtual/range {p8 .. p8}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p8

    invoke-virtual/range {v2 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Lbykc;

    move-object/from16 p2, p7

    invoke-direct {p1, p6, p2}, Lbykc;-><init>(Lcpks;Lbygb;)V

    const/16 p2, 0x18

    invoke-virtual {p1, p2}, Lbykc;->i(I)V

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lbykc;->j(I)V

    invoke-virtual {p1, p0}, Lbykc;->f(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lbykc;->b()V

    return-object v1
.end method
