.class final Lbxug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbxui;


# direct methods
.method public constructor <init>(Lbxui;)V
    .locals 0

    iput-object p1, p0, Lbxug;->a:Lbxui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "android.provider.extra.ADDRESS_BOOK_INDEX"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v0, v0, Lbxug;->a:Lbxui;

    iget-object v7, v0, Lbxui;->i:Lbxvr;

    invoke-interface {v7}, Lbxvr;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lbxui;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v3, Lbxui;->a:[Ljava/lang/String;

    sget-object v4, Lbxui;->b:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "sort_key ASC"

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lbxui;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v3, Lbxui;->a:[Ljava/lang/String;

    sget-object v4, Lbxui;->c:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "sort_key ASC"

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :goto_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "android.provider.extra.ADDRESS_BOOK_INDEX_TITLES"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "android.provider.extra.ADDRESS_BOOK_INDEX_COUNTS"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v4

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_1
    array-length v9, v3

    if-ge v6, v9, :cond_1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aget-object v10, v3, v6

    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget v9, v4, v6

    add-int/2addr v8, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v8, ""

    move-object v9, v8

    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v1}, Landroid/database/Cursor;->getPosition()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->getPosition()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    :cond_2
    const-string v10, "mimetype"

    invoke-static {v1, v10}, Lbxui;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "vnd.android.cursor.item/email_v2"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const-string v13, "data1"

    if-eqz v12, :cond_4

    invoke-static {v1, v13}, Lbxui;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7}, Lbxvr;->q()Z

    move-result v12

    if-eqz v12, :cond_3

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v10, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "@gmail.com"

    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_3

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v10, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "@googlemail.com"

    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_3

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v10, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "@google.com"

    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_c

    :cond_3
    const/4 v12, 0x1

    goto :goto_3

    :cond_4
    const-string v12, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-static {v1, v13}, Lbxui;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x2

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_3
    if-eqz v12, :cond_c

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_c

    sget-object v13, Lbxui;->d:Ljava/util/Map;

    const-string v15, "display_name_source"

    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const/16 v15, 0x28

    if-eq v13, v15, :cond_7

    const/16 v15, 0x23

    if-eq v13, v15, :cond_7

    const/16 v15, 0x1e

    if-ne v13, v15, :cond_6

    goto :goto_4

    :cond_6
    move-object v13, v8

    move-object v15, v13

    goto :goto_5

    :cond_7
    :goto_4
    const-string v13, "display_name"

    invoke-static {v1, v13}, Lbxui;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lbxrm;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :goto_5
    const-string v14, "photo_thumb_uri"

    invoke-static {v1, v14}, Lbxui;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v5, "contact_id"

    invoke-static {v1, v5}, Lbxui;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v11, "lookup"

    invoke-static {v1, v11}, Lbxui;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v16, v2

    new-instance v2, Lbxtw;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v17, v7

    const/4 v7, 0x4

    iput v7, v2, Lbxtw;->a:I

    invoke-virtual {v2, v10, v12}, Lbxtw;->b(Ljava/lang/String;I)V

    const/4 v7, 0x0

    const/4 v10, 0x1

    invoke-virtual {v2, v13, v10, v7}, Lbxtw;->c(Ljava/lang/String;ZZ)V

    iput-object v15, v2, Lbxtw;->j:Ljava/lang/String;

    iput-object v14, v2, Lbxtw;->k:Ljava/lang/String;

    iput-object v9, v2, Lbxtw;->m:Ljava/lang/String;

    iput-boolean v7, v2, Lbxtw;->o:Z

    invoke-interface/range {v17 .. v17}, Lbxvr;->s()Z

    move-result v10

    if-eqz v10, :cond_8

    new-instance v10, Lcqni;

    const/4 v12, 0x0

    invoke-direct {v10, v12}, Lcqni;-><init>([B)V

    iput-object v5, v10, Lcqni;->a:Ljava/lang/Object;

    iput-object v11, v10, Lcqni;->b:Ljava/lang/Object;

    new-instance v14, Lbxuk;

    invoke-direct {v14, v10}, Lbxuk;-><init>(Lcqni;)V

    goto :goto_6

    :cond_8
    const/4 v12, 0x0

    move-object v14, v12

    :goto_6
    iput-object v14, v2, Lbxtw;->z:Lbxuk;

    iput-object v5, v2, Lbxtw;->t:Ljava/lang/String;

    iput-object v11, v2, Lbxtw;->u:Ljava/lang/String;

    invoke-virtual {v2}, Lbxtw;->a()Lbxtx;

    move-result-object v10

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Set;

    if-nez v11, :cond_9

    new-instance v11, Ljava/util/LinkedHashSet;

    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v3, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-interface {v11, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface/range {v17 .. v17}, Lbxvr;->n()Z

    move-result v11

    if-eqz v11, :cond_a

    new-instance v11, Lcafd;

    invoke-direct {v11, v5, v10}, Lcafd;-><init>(Ljava/lang/String;Lbxtx;)V

    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    const-string v10, "starred"

    invoke-static {v1, v10}, Lbxui;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "1"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Set;

    if-nez v10, :cond_b

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v4, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iput-object v8, v2, Lbxtw;->m:Ljava/lang/String;

    const/4 v5, 0x1

    iput-boolean v5, v2, Lbxtw;->o:Z

    invoke-virtual {v2}, Lbxtw;->a()Lbxtx;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    move-object/from16 v16, v2

    move-object/from16 v17, v7

    const/4 v7, 0x0

    :cond_d
    :goto_7
    move-object/from16 v2, v16

    move-object/from16 v7, v17

    goto/16 :goto_2

    :cond_e
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcafd;

    iget-object v7, v6, Lcafd;->c:Ljava/lang/Object;

    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v6, Lcafd;->c:Ljava/lang/Object;

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_f
    iget-object v7, v6, Lcafd;->c:Ljava/lang/Object;

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    iget-object v5, v0, Lbxui;->g:Lbxzb;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lbyaf;->a()Lbyae;

    move-result-object v1

    const/4 v10, 0x1

    invoke-virtual {v1, v10}, Lbyae;->b(Z)V

    iput v10, v1, Lbyae;->c:I

    invoke-virtual {v1}, Lbyae;->a()Lbyaf;

    new-instance v1, Lbxuh;

    invoke-direct {v1, v0, v2, v4, v3}, Lbxuh;-><init>(Lbxui;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v5, v6, v1}, Lbxzb;->e(Ljava/util/List;Lbyab;)V

    return-void
.end method
