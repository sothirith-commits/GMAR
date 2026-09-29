.class public final Laomj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laole;
.implements Laolj;


# instance fields
.field public final a:Laolw;

.field public final b:Laomd;

.field public final c:Lakcj;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Lasiq;

.field public final f:Lsak;

.field final g:Laomh;

.field public h:J

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:Lahni;

.field public final l:Laofl;

.field public final m:Laswf;

.field public final n:Lahww;

.field private final o:Lyth;

.field private final p:Laolt;

.field private final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final r:Ljava/util/concurrent/atomic/AtomicLong;

.field private final s:Laogi;

.field private final t:Lbiup;

.field private final u:Lases;

.field private final v:Lrnm;

.field private final w:Lbza;


# direct methods
.method public constructor <init>(Laolw;Laomd;Landroid/content/Context;Lakcj;Lbza;Lyth;Ljava/util/concurrent/ScheduledExecutorService;Lsak;Laogi;Lbiup;Laolt;Laswf;Laomh;Lahww;Lrnm;Laofl;Lases;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laomj;->a:Laolw;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Laomj;->b:Laomd;

    .line 13
    .line 14
    iput-object p13, p0, Laomj;->g:Laomh;

    .line 15
    .line 16
    invoke-virtual {p1}, Laolw;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    xor-int/lit8 p2, p2, 0x1

    .line 25
    .line 26
    invoke-static {p2}, La;->bS(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object p4, p0, Laomj;->c:Lakcj;

    .line 33
    .line 34
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object p5, p0, Laomj;->w:Lbza;

    .line 38
    .line 39
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput-object p6, p0, Laomj;->o:Lyth;

    .line 43
    .line 44
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object p7, p0, Laomj;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 48
    .line 49
    invoke-static {p7}, Larxe;->aL(Ljava/util/concurrent/ScheduledExecutorService;)Lasiq;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Laomj;->e:Lasiq;

    .line 54
    .line 55
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iput-object p8, p0, Laomj;->f:Lsak;

    .line 59
    .line 60
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput-object p9, p0, Laomj;->s:Laogi;

    .line 64
    .line 65
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput-object p10, p0, Laomj;->t:Lbiup;

    .line 69
    .line 70
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput-object p11, p0, Laomj;->p:Laolt;

    .line 74
    .line 75
    iput-object p12, p0, Laomj;->m:Laswf;

    .line 76
    .line 77
    iput-object p14, p0, Laomj;->n:Lahww;

    .line 78
    .line 79
    iput-object p15, p0, Laomj;->v:Lrnm;

    .line 80
    .line 81
    move-object/from16 p2, p16

    .line 82
    .line 83
    iput-object p2, p0, Laomj;->l:Laofl;

    .line 84
    .line 85
    move-object/from16 p2, p17

    .line 86
    .line 87
    iput-object p2, p0, Laomj;->u:Lases;

    .line 88
    .line 89
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 90
    .line 91
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p2, p0, Laomj;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 95
    .line 96
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    .line 98
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object p2, p0, Laomj;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102
    .line 103
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 104
    .line 105
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object p2, p0, Laomj;->r:Ljava/util/concurrent/atomic/AtomicLong;

    .line 109
    .line 110
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 111
    .line 112
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object p2, p0, Laomj;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 116
    .line 117
    iget-boolean p1, p1, Laolw;->k:Z

    .line 118
    .line 119
    sput-boolean p1, Laofl;->a:Z

    .line 120
    .line 121
    return-void
.end method

.method private final l(Ljava/lang/String;)Ljava/util/List;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laomj;->m:Laswf;

    .line 7
    .line 8
    iget-object v2, v1, Laswf;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Landroid/database/sqlite/SQLiteOpenHelper;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v2, "%"

    .line 17
    .line 18
    invoke-static {p1, v2, v2}, La;->dL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v1, v1, Laswf;->b:Ljava/lang/Object;

    .line 23
    .line 24
    filled-new-array {p1}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    move-object v5, v1

    .line 29
    check-cast v5, [Ljava/lang/String;

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const-string v4, "suggestions"

    .line 34
    .line 35
    const-string v6, "suggest_intent_query LIKE ?"

    .line 36
    .line 37
    const-string v10, "date DESC"

    .line 38
    .line 39
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const-string v1, "suggest_intent_query"

    .line 50
    .line 51
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :cond_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v3, Laolv;

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-direct {v3, v2, v4, v5}, Laolv;-><init>(Ljava/lang/String;I[I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    if-nez v2, :cond_0

    .line 74
    .line 75
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 81
    .line 82
    .line 83
    throw v0
.end method


# virtual methods
.method public final a(Laozr;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Laomj;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()Lahni;
    .locals 1

    .line 1
    iget-object v0, p0, Laomj;->k:Lahni;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Ljava/lang/String;ZILjava/lang/String;ZLjava/lang/String;J)Laomc;
    .locals 50

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    iget-object v0, v1, Laomj;->f:Lsak;

    invoke-interface {v0}, Lsak;->e()Lj$/time/Duration;

    move-result-object v5

    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    move-result-wide v5

    iget-object v7, v1, Laomj;->r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    new-instance v5, Laomc;

    invoke-direct {v5, v2}, Laomc;-><init>(Ljava/lang/String;)V

    iget-object v6, v5, Laomc;->c:Laomb;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v1, Laomj;->p:Laolt;

    iget-object v9, v8, Laolt;->a:Ljava/lang/Object;

    .line 5
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    iget-object v9, v8, Laolt;->a:Ljava/lang/Object;

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    iget-object v9, v8, Laolt;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    if-eqz v9, :cond_e

    .line 6
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Ljava/lang/String;

    .line 7
    new-instance v14, Laolv;

    const/16 v13, 0x47

    filled-new-array {v13}, [I

    move-result-object v18

    new-instance v13, Landroid/text/SpannableStringBuilder;

    .line 8
    invoke-direct {v13}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v10, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v11, "[\\s\\_\\.\\/\\\'\",]"

    invoke-virtual {v15, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Larxe;->D([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v12

    .line 11
    invoke-virtual {v2, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Larxe;->D([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    move-object/from16 v25, v8

    .line 12
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v8

    move-object/from16 v27, v6

    move-object/from16 v26, v9

    move-object/from16 v16, v14

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    :goto_2
    if-ge v9, v8, :cond_c

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 v19, v8

    .line 13
    move-object/from16 v8, v17

    check-cast v8, Ljava/lang/String;

    .line 14
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_b

    move/from16 v17, v9

    .line 15
    invoke-virtual {v15, v6}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move-object/from16 v28, v5

    move-object/from16 v20, v12

    const/4 v12, 0x0

    invoke-virtual {v8, v12}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v9, v5, :cond_2

    move v5, v6

    .line 16
    :goto_3
    invoke-virtual {v15, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-virtual {v8, v12}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v9, v3, :cond_1

    add-int/lit8 v5, v5, 0x1

    const/4 v12, 0x0

    goto :goto_3

    .line 17
    :cond_1
    invoke-virtual {v10, v15, v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move v6, v5

    .line 18
    :cond_2
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v6, v3

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 19
    :goto_4
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v9

    const/4 v12, 0x2

    if-ge v4, v9, :cond_6

    .line 20
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 21
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v21

    if-nez v21, :cond_5

    .line 22
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_3

    goto :goto_5

    .line 23
    :cond_3
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 v12, 0x1

    goto :goto_5

    :cond_4
    const/4 v12, 0x0

    :goto_5
    if-le v12, v5, :cond_5

    move v3, v4

    move v5, v12

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    if-eqz v5, :cond_7

    const/4 v4, 0x0

    goto :goto_6

    :cond_7
    const/4 v4, 0x1

    :goto_6
    if-eq v4, v14, :cond_8

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-static {v13, v4, v14}, Laolt;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Z)V

    const/4 v4, 0x0

    .line 25
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_7

    :cond_8
    const/4 v4, 0x0

    :goto_7
    if-ne v5, v12, :cond_9

    .line 26
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-interface {v11, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_9

    :cond_9
    const/4 v9, 0x1

    if-ne v5, v9, :cond_a

    .line 28
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    .line 29
    invoke-virtual {v10, v8, v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 30
    invoke-static {v13, v9, v4}, Laolt;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Z)V

    .line 31
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 32
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v10, v8, v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 33
    invoke-interface {v11, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_8

    .line 34
    :cond_a
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_8
    const/4 v4, 0x1

    :goto_9
    move v14, v4

    goto :goto_a

    :cond_b
    move-object/from16 v28, v5

    move/from16 v17, v9

    move-object/from16 v20, v12

    :goto_a
    add-int/lit8 v9, v17, 0x1

    move/from16 v8, v19

    move-object/from16 v12, v20

    move-object/from16 v5, v28

    goto/16 :goto_2

    :cond_c
    move-object/from16 v28, v5

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 35
    invoke-static {v13, v3, v14}, Laolt;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Z)V

    .line 36
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v6, v3, :cond_d

    .line 37
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v15, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x1

    .line 38
    invoke-static {v13, v3, v9}, Laolt;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Z)V

    :cond_d
    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x13

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v24, v13

    .line 39
    invoke-direct/range {v14 .. v24}, Laolv;-><init>(Ljava/lang/String;II[ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Landroid/text/Spanned;)V

    .line 40
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, v25

    move-object/from16 v9, v26

    move-object/from16 v6, v27

    move-object/from16 v5, v28

    goto/16 :goto_1

    :cond_e
    move-object/from16 v28, v5

    move-object/from16 v27, v6

    move-object/from16 v25, v8

    .line 41
    invoke-virtual/range {v25 .. v25}, Laolt;->a()V

    .line 42
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x14

    if-ge v3, v4, :cond_2a

    iget-object v3, v1, Laomj;->a:Laolw;

    .line 43
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 44
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual {v3}, Laolw;->f()Z

    move-result v6

    if-eqz v6, :cond_f

    goto :goto_b

    :cond_f
    move-object/from16 v3, v28

    const/4 v10, 0x0

    goto/16 :goto_13

    :cond_10
    :goto_b
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_11

    .line 45
    invoke-virtual {v3}, Laolw;->f()Z

    move-result v6

    if-nez v6, :cond_11

    goto/16 :goto_10

    .line 46
    :cond_11
    new-instance v6, Laoma;

    invoke-direct {v6}, Laoma;-><init>()V

    .line 47
    invoke-virtual {v3}, Laolw;->a()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Laoma;->a:Ljava/lang/String;

    iget-object v8, v1, Laomj;->s:Laogi;

    .line 48
    invoke-static {}, Laogi;->c()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v6, Laoma;->b:Ljava/lang/String;

    .line 49
    invoke-virtual {v8}, Laogi;->a()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Laoma;->c:Ljava/lang/String;

    .line 50
    invoke-virtual {v3}, Laolw;->b()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Laoma;->j:Ljava/lang/String;

    move-object/from16 v8, p4

    iput-object v8, v6, Laoma;->m:Ljava/lang/String;

    move/from16 v8, p3

    iput v8, v6, Laoma;->p:I

    iput-object v2, v6, Laoma;->d:Ljava/lang/String;

    const/4 v9, 0x1

    iput-boolean v9, v6, Laoma;->q:Z

    iput-object v0, v6, Laoma;->x:Lsak;

    iget-object v0, v1, Laomj;->k:Lahni;

    iput-object v0, v6, Laoma;->v:Lahni;

    iget-object v0, v1, Laomj;->n:Lahww;

    if-eqz v0, :cond_14

    iget-object v8, v1, Laomj;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v12, 0x0

    .line 51
    invoke-virtual {v8, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v8

    if-nez v8, :cond_12

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_13

    .line 52
    :cond_12
    invoke-virtual {v0}, Lahww;->I()V

    .line 53
    :cond_13
    invoke-virtual {v0}, Lahww;->H()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Laoma;->r:Ljava/lang/String;

    :cond_14
    const-wide/16 v8, 0x0

    cmp-long v0, p7, v8

    if-nez v0, :cond_15

    :goto_c
    move-object/from16 v0, p6

    goto :goto_d

    :cond_15
    if-eqz p5, :cond_16

    goto :goto_c

    :goto_d
    iput-object v0, v6, Laoma;->n:Ljava/lang/String;

    move-wide/from16 v8, p7

    iput-wide v8, v6, Laoma;->o:J

    :cond_16
    if-eqz p2, :cond_18

    iget-object v0, v1, Laomj;->t:Lbiup;

    iget-object v8, v0, Lbiup;->b:Ljava/lang/Object;

    .line 54
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_17

    const-wide/16 v9, -0x1

    goto :goto_e

    .line 55
    :cond_17
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v9, v0, Lbiup;->c:Ljava/lang/Object;

    .line 56
    invoke-interface {v9}, Lsak;->f()Lj$/time/Instant;

    move-result-object v9

    invoke-virtual {v9}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v9

    iget-wide v11, v0, Lbiup;->a:J

    sub-long/2addr v9, v11

    const-wide/16 v11, 0x3e8

    .line 57
    div-long/2addr v9, v11

    .line 58
    :goto_e
    check-cast v8, Ljava/lang/String;

    iput-object v8, v6, Laoma;->k:Ljava/lang/String;

    iput-wide v9, v6, Laoma;->l:J

    :cond_18
    iget-boolean v0, v3, Laolw;->f:Z

    if-eqz v0, :cond_19

    .line 59
    invoke-virtual {v1}, Laomj;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Laomj;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v0, v8}, Laoma;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    iget-object v0, v1, Laomj;->v:Lrnm;

    if-eqz v0, :cond_1a

    .line 60
    invoke-virtual {v0}, Lrnm;->u()Z

    move-result v8

    if-eqz v8, :cond_1a

    .line 61
    invoke-virtual {v6}, Laoma;->f()V

    .line 62
    invoke-virtual {v0}, Lrnm;->t()I

    move-result v8

    iput v8, v6, Laoma;->t:I

    .line 63
    invoke-virtual {v0}, Lrnm;->s()I

    move-result v0

    iput v0, v6, Laoma;->u:I

    :cond_1a
    iget-object v0, v1, Laomj;->c:Lakcj;

    .line 64
    invoke-interface {v0}, Lakcj;->y()Z

    move-result v8

    if-nez v8, :cond_1b

    invoke-virtual {v3}, Laolw;->e()Z

    move-result v8

    if-eqz v8, :cond_1b

    iget-object v8, v1, Laomj;->w:Lbza;

    .line 65
    invoke-interface {v0}, Lakcj;->h()Lakci;

    move-result-object v0

    invoke-virtual {v8, v0}, Lbza;->P(Lakci;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Laoma;->i:Ljava/lang/String;

    :cond_1b
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    check-cast v3, Lmyi;

    iget-object v0, v3, Lmyi;->a:Lafgj;

    .line 66
    invoke-static {v0}, Libn;->v(Lafgj;)Lbahy;

    move-result-object v0

    iget-boolean v0, v0, Lbahy;->O:Z

    if-eqz v0, :cond_1c

    iget-object v0, v1, Laomj;->b:Laomd;

    .line 67
    invoke-virtual {v0, v6}, Laomd;->b(Laoma;)Laolq;

    move-result-object v0

    goto :goto_f

    :cond_1c
    iget-object v0, v1, Laomj;->g:Laomh;

    .line 68
    invoke-interface {v0, v6}, Laomh;->a(Laoma;)Laolq;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_f
    move-object v10, v0

    goto :goto_11

    :catch_0
    move-exception v0

    .line 69
    const-string v3, "IOException during suggestions"

    .line 70
    invoke-static {v3, v0}, Laofl;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_10
    const/4 v10, 0x0

    :goto_11
    if-eqz v10, :cond_1e

    .line 71
    iget-object v0, v10, Laolq;->c:Ljava/lang/String;

    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, v10, Laolq;->c:Ljava/lang/String;

    move-object/from16 v3, v28

    iput-object v0, v3, Laomc;->b:Ljava/lang/String;

    goto :goto_12

    :cond_1d
    move-object/from16 v3, v28

    :goto_12
    iget-object v5, v10, Laolq;->b:Ljava/util/List;

    iget v0, v10, Laolq;->e:I

    move-object/from16 v6, v27

    iput v0, v6, Laomb;->a:I

    iget-object v0, v1, Laomj;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v8, v10, Laolq;->d:Z

    .line 73
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-boolean v0, v10, Laolq;->d:Z

    .line 74
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, Laomb;->b:Ljava/lang/Object;

    goto :goto_13

    :cond_1e
    move-object/from16 v3, v28

    :goto_13
    iget-object v0, v1, Laomj;->a:Laolw;

    iget-boolean v6, v0, Laolw;->g:Z

    if-eqz v6, :cond_20

    iget-object v6, v1, Laomj;->c:Lakcj;

    .line 75
    invoke-interface {v6}, Lakcj;->h()Lakci;

    move-result-object v6

    invoke-interface {v6}, Lakci;->z()Z

    move-result v6

    if-eqz v6, :cond_20

    .line 76
    invoke-virtual {v0}, Laolw;->g()Lnql;

    move-result-object v6

    if-eqz v6, :cond_1f

    .line 77
    invoke-virtual {v0}, Laolw;->g()Lnql;

    .line 78
    invoke-direct/range {p0 .. p1}, Laomj;->l(Ljava/lang/String;)Ljava/util/List;

    goto :goto_14

    .line 79
    :cond_1f
    invoke-direct/range {p0 .. p1}, Laomj;->l(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    new-instance v8, Ljava/util/ArrayList;

    .line 80
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 81
    invoke-interface {v8, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 82
    invoke-interface {v8, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v5, v8

    .line 83
    :cond_20
    :goto_14
    iget-object v6, v1, Laomj;->u:Lases;

    if-eqz v6, :cond_22

    iget-object v8, v6, Lases;->a:Ljava/lang/Object;

    .line 84
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_22

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_22

    .line 85
    sget-object v9, Laolv;->a:Larox;

    .line 86
    sget v9, Larnr;->d:I

    .line 87
    sget-object v36, Larsa;->a:Larnr;

    sget-object v38, Largr;->a:Largr;

    const/16 v9, 0x2d8

    filled-new-array {v9}, [I

    move-result-object v29

    new-instance v9, Landroid/text/SpannableStringBuilder;

    .line 88
    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v6, v6, Lases;->a:Ljava/lang/Object;

    if-eqz v6, :cond_21

    .line 89
    invoke-virtual {v9, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v6, Landroid/text/style/StyleSpan;

    const/4 v11, 0x1

    .line 90
    invoke-direct {v6, v11}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 91
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    const/16 v12, 0x21

    const/4 v13, 0x0

    .line 92
    invoke-virtual {v9, v6, v13, v11, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_21
    new-instance v25, Laolv;

    move-object/from16 v26, v8

    check-cast v26, Ljava/lang/String;

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v27, 0xc4

    const/16 v28, 0x5

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x1

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    move-object/from16 v35, v9

    .line 93
    invoke-direct/range {v25 .. v49}, Laolv;-><init>(Ljava/lang/String;II[ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Landroid/text/Spanned;Ljava/util/List;ILarif;Larif;Larif;ZZZLarif;Larif;Larif;Larif;Larif;Larif;)V

    move-object/from16 v6, v25

    const/4 v12, 0x0

    .line 94
    invoke-interface {v5, v12, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_22
    new-instance v6, Ljava/util/ArrayList;

    .line 95
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 96
    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 97
    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v5, Ljava/util/ArrayList;

    .line 98
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/HashSet;

    .line 99
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 100
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    const/4 v12, 0x0

    :goto_15
    if-ge v12, v9, :cond_24

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 101
    check-cast v11, Laolv;

    iget-object v13, v11, Laolv;->b:Ljava/lang/String;

    .line 102
    invoke-interface {v8, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_23

    .line 103
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_23
    add-int/lit8 v12, v12, 0x1

    goto :goto_15

    .line 104
    :cond_24
    invoke-virtual {v0}, Laolw;->d()Ljava/util/List;

    move-result-object v6

    .line 105
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_25

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laomg;

    .line 106
    invoke-interface {v8, v2, v5}, Laomg;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    goto :goto_16

    .line 107
    :cond_25
    invoke-virtual {v0}, Laolw;->c()Ljava/util/List;

    move-result-object v6

    .line 108
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_26

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laomf;

    .line 109
    invoke-interface {v8, v5}, Laomf;->a(Ljava/util/List;)V

    goto :goto_17

    :cond_26
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_27

    .line 110
    invoke-virtual {v0}, Laolw;->f()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, v1, Laomj;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 111
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 112
    :cond_27
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    .line 113
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v4, :cond_28

    const/4 v12, 0x0

    .line 114
    invoke-interface {v5, v12, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Laomc;->d:Ljava/util/Collection;

    if-eqz v10, :cond_29

    goto :goto_18

    :cond_28
    iput-object v5, v3, Laomc;->d:Ljava/util/Collection;

    if-eqz v10, :cond_29

    :goto_18
    iget-object v0, v10, Laolq;->g:Lahng;

    iput-object v0, v3, Laomc;->e:Lahng;

    :cond_29
    return-object v3

    :cond_2a
    move-object/from16 v3, v28

    const/4 v12, 0x0

    .line 115
    invoke-interface {v7, v12, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Laomc;->d:Ljava/util/Collection;

    return-object v3
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Laomj;->c:Lakcj;

    .line 2
    .line 3
    invoke-interface {v0}, Lakcj;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, ""

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_0
    iget-object v1, p0, Laomj;->o:Lyth;

    .line 13
    .line 14
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lyth;->d(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Lakcs;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lakcs;->g()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lakcs;->e()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_1
    return-object v2
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laomj;->a:Laolw;

    .line 2
    .line 3
    invoke-virtual {v0}, Laolw;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laomj;->c:Lakcj;

    .line 2
    .line 3
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lakci;->w()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lakci;->e()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public final declared-synchronized h(Ljava/lang/String;)Ljava/util/Collection;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Laomj;->k(Ljava/lang/String;)Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-object p1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
.end method

.method public final declared-synchronized i()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laomj;->a:Laolw;

    .line 3
    .line 4
    invoke-virtual {v0}, Laolw;->f()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    new-instance v1, Laoma;

    .line 13
    .line 14
    invoke-direct {v1}, Laoma;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Laolw;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, v1, Laoma;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Laomj;->s:Laogi;

    .line 24
    .line 25
    invoke-static {}, Laogi;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iput-object v3, v1, Laoma;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2}, Laogi;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, v1, Laoma;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0}, Laolw;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, v1, Laoma;->j:Ljava/lang/String;

    .line 42
    .line 43
    const-string v2, ""

    .line 44
    .line 45
    iput-object v2, v1, Laoma;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1}, Laoma;->e()V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    iput-boolean v2, v1, Laoma;->q:Z

    .line 52
    .line 53
    iget-object v3, p0, Laomj;->f:Lsak;

    .line 54
    .line 55
    iput-object v3, v1, Laoma;->x:Lsak;

    .line 56
    .line 57
    iget-object v3, p0, Laomj;->n:Lahww;

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    iget-object v3, v3, Lahww;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Ljava/util/Random;

    .line 64
    .line 65
    const/high16 v4, 0x10000

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    int-to-char v3, v3

    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-array v2, v2, [Ljava/lang/Object;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    aput-object v3, v2, v4

    .line 80
    .line 81
    const-string v3, "%04X"

    .line 82
    .line 83
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iput-object v2, v1, Laoma;->r:Ljava/lang/String;

    .line 88
    .line 89
    :cond_1
    iget-object v2, p0, Laomj;->v:Lrnm;

    .line 90
    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    invoke-virtual {v2}, Lrnm;->u()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    invoke-virtual {v1}, Laoma;->f()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lrnm;->t()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    iput v3, v1, Laoma;->t:I

    .line 107
    .line 108
    invoke-virtual {v2}, Lrnm;->s()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iput v2, v1, Laoma;->u:I

    .line 113
    .line 114
    :cond_2
    iget-boolean v0, v0, Laolw;->f:Z

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-virtual {p0}, Laomj;->e()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p0}, Laomj;->g()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v1, v0, v2}, Laoma;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    :cond_3
    :try_start_1
    iget-object v0, p0, Laomj;->b:Laomd;

    .line 130
    .line 131
    iget-object v2, v0, Laomd;->a:Laoml;

    .line 132
    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    const-string v2, ""

    .line 136
    .line 137
    iput-object v2, v1, Laoma;->d:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v1}, Laoma;->e()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Laomd;->b(Laoma;)Laolq;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    .line 144
    .line 145
    monitor-exit p0

    .line 146
    return-void

    .line 147
    :cond_4
    :goto_0
    monitor-exit p0

    .line 148
    return-void

    .line 149
    :catch_0
    move-exception v0

    .line 150
    :try_start_2
    const-string v1, "Could not background-update zero-prefix cache."

    .line 151
    .line 152
    invoke-static {v1, v0}, Laofl;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    const-string v1, "Could not background-update zero-prefix cache."

    .line 156
    .line 157
    invoke-static {v1, v0}, Labqx;->o(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    .line 159
    .line 160
    monitor-exit p0

    .line 161
    return-void

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 164
    throw v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laomj;->a:Laolw;

    .line 2
    .line 3
    invoke-virtual {v0}, Laolw;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final declared-synchronized k(Ljava/lang/String;)Ljava/util/Collection;
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v7, 0x0

    .line 3
    const-wide/16 v8, -0x1

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, -0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    :try_start_0
    invoke-virtual/range {v1 .. v9}, Laomj;->d(Ljava/lang/String;ZILjava/lang/String;ZLjava/lang/String;J)Laomc;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Laomc;->d:Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    move-object p1, v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method
