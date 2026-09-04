.class public final Lbyao;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lbwwb;->e(Landroid/content/Context;)V

    invoke-static {p0}, Lbwvp;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static B()Lj$/time/Duration;
    .locals 2

    const-wide/16 v0, 0xfa

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    return-object v0
.end method

.method public static C(Lbyjm;)D
    .locals 3

    invoke-virtual {p0}, Lbyjm;->m()Z

    move-result v0

    invoke-static {v0}, La;->bs(Z)V

    iget-object v0, p0, Lbyjm;->a:Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqjc;

    iget v1, v0, Lcqjc;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lcqjc;->c:Ljava/lang/Object;

    check-cast v0, Lcqke;

    goto :goto_0

    :cond_0
    sget-object v0, Lcqke;->a:Lcqke;

    :goto_0
    iget-object v0, v0, Lcqke;->d:Lcqsi;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqji;

    invoke-virtual {p0, v0}, Lbyjm;->e(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbyeb;

    invoke-interface {p0}, Lbyeb;->d()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_2
    :goto_1
    iget-object p0, v0, Lcqji;->e:Lcqjl;

    if-nez p0, :cond_3

    sget-object p0, Lcqjl;->a:Lcqjl;

    :cond_3
    iget-object p0, p0, Lcqjl;->e:Lcqiw;

    if-nez p0, :cond_4

    sget-object p0, Lcqiw;->a:Lcqiw;

    :cond_4
    iget-wide v0, p0, Lcqiw;->d:D

    return-wide v0
.end method

.method public static D(Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {v1}, Lbzjm;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final E(Ljava/util/List;)Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final F(Lcqqk;)[B
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcqqk;->K()[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final G([B)Lcqqk;
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcqqk;->y([B)Lcqqk;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static H(Lbyci;Lbyaw;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "peopleCache_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lbyaw;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lbyaw;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lbyci;->N:I

    invoke-static {p0}, Lbzjm;->aY(I)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ".db"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static I(Lcqjv;)Lbyeh;
    .locals 9

    iget v0, p0, Lcqjv;->b:I

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    move v0, v1

    goto :goto_0

    :pswitch_1
    move v0, v2

    goto :goto_0

    :pswitch_2
    move v0, v3

    goto :goto_0

    :pswitch_3
    move v0, v4

    goto :goto_0

    :pswitch_4
    move v0, v5

    goto :goto_0

    :pswitch_5
    move v0, v6

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x7

    :goto_0
    const/4 v7, 0x0

    if-eqz v0, :cond_6

    add-int/lit8 v0, v0, -0x1

    const-string v8, ""

    packed-switch v0, :pswitch_data_1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_8
    new-instance v0, Lcbpx;

    invoke-direct {v0, v7}, Lcbpx;-><init>([C)V

    sget-object v2, Lbyeg;->l:Lbyeg;

    invoke-virtual {v0, v2}, Lcbpx;->l(Lbyeg;)V

    iget v2, p0, Lcqjv;->b:I

    if-ne v2, v1, :cond_0

    iget-object p0, p0, Lcqjv;->c:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Ljava/lang/String;

    :cond_0
    invoke-virtual {v0, v8}, Lcbpx;->k(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcbpx;->j()Lbyeh;

    move-result-object p0

    return-object p0

    :pswitch_9
    new-instance v0, Lcbpx;

    invoke-direct {v0, v7}, Lcbpx;-><init>([C)V

    sget-object v1, Lbyeg;->j:Lbyeg;

    invoke-virtual {v0, v1}, Lcbpx;->l(Lbyeg;)V

    iget v1, p0, Lcqjv;->b:I

    if-ne v1, v2, :cond_1

    iget-object p0, p0, Lcqjv;->c:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Ljava/lang/String;

    :cond_1
    invoke-virtual {v0, v8}, Lcbpx;->k(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcbpx;->j()Lbyeh;

    move-result-object p0

    return-object p0

    :pswitch_a
    new-instance v0, Lcbpx;

    invoke-direct {v0, v7}, Lcbpx;-><init>([C)V

    sget-object v1, Lbyeg;->i:Lbyeg;

    invoke-virtual {v0, v1}, Lcbpx;->l(Lbyeg;)V

    iget v1, p0, Lcqjv;->b:I

    if-ne v1, v3, :cond_2

    iget-object p0, p0, Lcqjv;->c:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Ljava/lang/String;

    :cond_2
    invoke-virtual {v0, v8}, Lcbpx;->k(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcbpx;->j()Lbyeh;

    move-result-object p0

    return-object p0

    :pswitch_b
    new-instance v0, Lcbpx;

    invoke-direct {v0, v7}, Lcbpx;-><init>([C)V

    sget-object v1, Lbyeg;->c:Lbyeg;

    invoke-virtual {v0, v1}, Lcbpx;->l(Lbyeg;)V

    iget v1, p0, Lcqjv;->b:I

    if-ne v1, v4, :cond_3

    iget-object p0, p0, Lcqjv;->c:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Ljava/lang/String;

    :cond_3
    invoke-virtual {v0, v8}, Lcbpx;->k(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcbpx;->j()Lbyeh;

    move-result-object p0

    return-object p0

    :pswitch_c
    new-instance v0, Lcbpx;

    invoke-direct {v0, v7}, Lcbpx;-><init>([C)V

    sget-object v1, Lbyeg;->b:Lbyeg;

    invoke-virtual {v0, v1}, Lcbpx;->l(Lbyeg;)V

    iget v1, p0, Lcqjv;->b:I

    if-ne v1, v5, :cond_4

    iget-object p0, p0, Lcqjv;->c:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Ljava/lang/String;

    :cond_4
    invoke-virtual {v0, v8}, Lcbpx;->k(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcbpx;->j()Lbyeh;

    move-result-object p0

    return-object p0

    :pswitch_d
    new-instance v0, Lcbpx;

    invoke-direct {v0, v7}, Lcbpx;-><init>([C)V

    sget-object v1, Lbyeg;->a:Lbyeg;

    invoke-virtual {v0, v1}, Lcbpx;->l(Lbyeg;)V

    iget v1, p0, Lcqjv;->b:I

    if-ne v1, v6, :cond_5

    iget-object p0, p0, Lcqjv;->c:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Ljava/lang/String;

    :cond_5
    invoke-virtual {v0, v8}, Lcbpx;->k(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcbpx;->j()Lbyeh;

    move-result-object p0

    return-object p0

    :cond_6
    throw v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public static J(Lbygk;Lbyci;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-interface {p0, p1, p2}, Lbygk;->b(Lbyci;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static K(Landroid/database/sqlite/SQLiteException;)I
    .locals 2

    instance-of v0, p0, Landroid/database/sqlite/SQLiteAbortException;

    if-eqz v0, :cond_0

    const/4 p0, 0x5

    return p0

    :cond_0
    instance-of v0, p0, Landroid/database/sqlite/SQLiteAccessPermException;

    if-eqz v0, :cond_1

    const/4 p0, 0x4

    return p0

    :cond_1
    instance-of v0, p0, Landroid/database/sqlite/SQLiteBindOrColumnIndexOutOfRangeException;

    if-eqz v0, :cond_2

    const/16 p0, 0x1a

    return p0

    :cond_2
    instance-of v0, p0, Landroid/database/sqlite/SQLiteBlobTooBigException;

    if-eqz v0, :cond_3

    const/16 p0, 0x13

    return p0

    :cond_3
    instance-of v0, p0, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    if-eqz v0, :cond_4

    const/16 p0, 0xf

    return p0

    :cond_4
    instance-of v0, p0, Landroid/database/sqlite/SQLiteConstraintException;

    if-eqz v0, :cond_5

    const/16 p0, 0x14

    return p0

    :cond_5
    instance-of v0, p0, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    if-eqz v0, :cond_6

    const/16 p0, 0xc

    return p0

    :cond_6
    instance-of v0, p0, Landroid/database/sqlite/SQLiteDatabaseLockedException;

    const/4 v1, 0x7

    if-eqz v0, :cond_7

    return v1

    :cond_7
    instance-of v0, p0, Landroid/database/sqlite/SQLiteDatatypeMismatchException;

    if-eqz v0, :cond_8

    const/16 p0, 0x15

    return p0

    :cond_8
    instance-of v0, p0, Landroid/database/sqlite/SQLiteDiskIOException;

    if-eqz v0, :cond_9

    const/16 p0, 0xb

    return p0

    :cond_9
    instance-of v0, p0, Landroid/database/sqlite/SQLiteDoneException;

    if-eqz v0, :cond_a

    const/16 p0, 0x66

    return p0

    :cond_a
    instance-of v0, p0, Landroid/database/sqlite/SQLiteFullException;

    if-eqz v0, :cond_b

    const/16 p0, 0xe

    return p0

    :cond_b
    instance-of v0, p0, Landroid/database/sqlite/SQLiteMisuseException;

    if-eqz v0, :cond_c

    const/16 p0, 0x16

    return p0

    :cond_c
    instance-of v0, p0, Landroid/database/sqlite/SQLiteOutOfMemoryException;

    if-eqz v0, :cond_d

    const/16 p0, 0x8

    return p0

    :cond_d
    instance-of v0, p0, Landroid/database/sqlite/SQLiteReadOnlyDatabaseException;

    if-eqz v0, :cond_e

    const/16 p0, 0x1b

    return p0

    :cond_e
    instance-of p0, p0, Landroid/database/sqlite/SQLiteTableLockedException;

    if-eqz p0, :cond_f

    return v1

    :cond_f
    const/4 p0, 0x2

    return p0
.end method

.method public static L(Ljava/lang/Throwable;)I
    .locals 6

    instance-of v0, p0, Lbyfs;

    const/4 v1, 0x4

    const/16 v2, 0x8

    const/4 v3, 0x5

    const/4 v4, 0x3

    if-eqz v0, :cond_9

    check-cast p0, Lbyfs;

    invoke-virtual {p0}, Lbyfs;->a()Lbycu;

    move-result-object p0

    sget-object v0, Lbyct;->a:Lbyct;

    sget-object v0, Lbycu;->a:Lbycu;

    invoke-virtual {p0}, Lbycu;->ordinal()I

    move-result p0

    const/4 v0, 0x2

    const/4 v5, 0x1

    if-eq p0, v5, :cond_8

    if-eq p0, v0, :cond_7

    const/4 v0, 0x6

    if-eq p0, v4, :cond_6

    if-eq p0, v3, :cond_5

    const/4 v4, 0x7

    if-eq p0, v0, :cond_4

    if-eq p0, v4, :cond_3

    if-eq p0, v2, :cond_2

    const/16 v0, 0x12

    if-eq p0, v0, :cond_1

    const/16 v0, 0x13

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    return v5

    :pswitch_0
    return v3

    :pswitch_1
    return v1

    :pswitch_2
    return v2

    :cond_0
    const/16 p0, 0xd

    return p0

    :cond_1
    const/16 p0, 0xc

    return p0

    :cond_2
    const/16 p0, 0xb

    return p0

    :cond_3
    const/16 p0, 0xa

    return p0

    :cond_4
    return v4

    :cond_5
    const/16 p0, 0x9

    return p0

    :cond_6
    return v0

    :cond_7
    return v4

    :cond_8
    return v0

    :cond_9
    instance-of v0, p0, Ljava/util/concurrent/TimeoutException;

    if-eqz v0, :cond_a

    return v2

    :cond_a
    instance-of v0, p0, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_b

    return v3

    :cond_b
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_c

    return v1

    :cond_c
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lbyao;->L(Ljava/lang/Throwable;)I

    move-result p0

    return p0

    :cond_d
    return v4

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic M(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "CUSTOM"

    return-object p0

    :pswitch_0
    const-string p0, "GROUP"

    return-object p0

    :pswitch_1
    const-string p0, "EMAIL_BASED_NOTIFICATION_TARGET"

    return-object p0

    :pswitch_2
    const-string p0, "PROFILE_BASED_NOTIFICATION_TARGET"

    return-object p0

    :pswitch_3
    const-string p0, "PHONE_BASED_NOTIFICATION_TARGET"

    return-object p0

    :pswitch_4
    const-string p0, "CONTACT"

    return-object p0

    :pswitch_5
    const-string p0, "USER"

    return-object p0

    :pswitch_6
    const-string p0, "PHONE"

    return-object p0

    :pswitch_7
    const-string p0, "EMAIL"

    return-object p0

    :pswitch_8
    const-string p0, "UNSPECIFIED"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static N()[I
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
    .end array-data
.end method

.method public static O(Lcpks;IILjava/lang/Integer;Lbygb;)Lcaqm;
    .locals 2

    sget-object v0, Lczxt;->a:Lczxt;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lczxt;

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lczxt;->c:I

    iget p1, v1, Lczxt;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Lczxt;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lczxt;

    iget v1, p1, Lczxt;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p1, Lczxt;->b:I

    iput p2, p1, Lczxt;->d:I

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lczxt;

    iget p3, p2, Lczxt;->b:I

    or-int/lit8 p3, p3, 0x8

    iput p3, p2, Lczxt;->b:I

    iput p1, p2, Lczxt;->e:I

    :cond_0
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lczxt;

    const/4 p2, 0x7

    invoke-virtual {p0, p2, p4}, Lcpks;->l(ILbygb;)Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lczyc;

    sget-object p4, Lczyc;->a:Lczyc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p3, Lczyc;->l:Lczxt;

    iget p1, p3, Lczyc;->b:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p3, Lczyc;->b:I

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lczyc;

    invoke-virtual {p0, p1}, Lcpks;->g(Lczyc;)V

    invoke-virtual {p0}, Lcpks;->e()Lcaqm;

    move-result-object p0

    return-object p0
.end method

.method public static P(Lcpks;ILczye;Lbygi;Ljava/lang/Integer;Lbygb;)V
    .locals 7

    sget-object v0, Lczxu;->a:Lczxu;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lczxu;

    const/4 v2, 0x0

    if-eqz p1, :cond_a

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lczxu;->c:I

    iget p1, v1, Lczxu;->b:I

    const/4 v3, 0x1

    or-int/2addr p1, v3

    iput p1, v1, Lczxu;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lczxu;

    iget v1, p2, Lczye;->f:I

    iput v1, p1, Lczxu;->d:I

    iget v1, p1, Lczxu;->b:I

    const/4 v4, 0x2

    or-int/2addr v1, v4

    iput v1, p1, Lczxu;->b:I

    iget p1, p3, Lbygi;->c:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lczxu;

    iget v5, v1, Lczxu;->b:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v1, Lczxu;->b:I

    iput p1, v1, Lczxu;->j:I

    iget p1, p3, Lbygi;->f:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lczxu;

    if-eqz p1, :cond_9

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lczxu;->g:I

    iget p1, v1, Lczxu;->b:I

    or-int/lit8 p1, p1, 0x10

    iput p1, v1, Lczxu;->b:I

    iget p1, p3, Lbygi;->g:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lczxu;

    add-int/lit8 v5, p1, -0x1

    if-eqz p1, :cond_8

    iput v5, v1, Lczxu;->h:I

    iget p1, v1, Lczxu;->b:I

    or-int/lit8 p1, p1, 0x20

    iput p1, v1, Lczxu;->b:I

    iget p1, p3, Lbygi;->h:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lczxu;

    add-int/lit8 v5, p1, -0x1

    if-eqz p1, :cond_7

    iput v5, v1, Lczxu;->i:I

    iget p1, v1, Lczxu;->b:I

    or-int/lit8 p1, p1, 0x40

    iput p1, v1, Lczxu;->b:I

    iget-object p1, p3, Lbygi;->a:Lcaqm;

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2}, Lcaqm;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lczxu;

    iget v2, p1, Lczxu;->b:I

    or-int/2addr v2, v1

    iput v2, p1, Lczxu;->b:I

    iput-wide v5, p1, Lczxu;->e:J

    :cond_0
    iget-object p1, p3, Lbygi;->b:Ljava/lang/Integer;

    const/16 v2, 0x8

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v5, v0, Lcqri;->instance:Lcqrq;

    check-cast v5, Lczxu;

    iget v6, v5, Lczxu;->b:I

    or-int/2addr v6, v2

    iput v6, v5, Lczxu;->b:I

    iput p1, v5, Lczxu;->f:I

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p4, v0, Lcqri;->instance:Lcqrq;

    check-cast p4, Lczxu;

    iget v5, p4, Lczxu;->b:I

    or-int/lit16 v5, v5, 0x1000

    iput v5, p4, Lczxu;->b:I

    iput p1, p4, Lczxu;->m:I

    :cond_2
    iget-object p1, p3, Lbygi;->d:Lczxz;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p4, v0, Lcqri;->instance:Lcqrq;

    check-cast p4, Lczxu;

    iput-object p1, p4, Lczxu;->k:Lczxz;

    iget p1, p4, Lczxu;->b:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p4, Lczxu;->b:I

    :cond_3
    iget-object p1, p3, Lbygi;->e:Ljava/lang/Throwable;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lbxrm;->Y(Ljava/lang/Throwable;)Lcptg;

    move-result-object p1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lczxu;

    iget p1, p1, Lcptg;->s:I

    iput p1, p2, Lczxu;->l:I

    iget p1, p2, Lczxu;->b:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p2, Lczxu;->b:I

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Lczye;->ordinal()I

    move-result p1

    if-eq p1, v3, :cond_6

    if-eq p1, v4, :cond_6

    if-eq p1, v1, :cond_5

    goto :goto_0

    :cond_5
    sget-object p1, Lcptg;->b:Lcptg;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lczxu;

    iget p1, p1, Lcptg;->s:I

    iput p1, p2, Lczxu;->l:I

    iget p1, p2, Lczxu;->b:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p2, Lczxu;->b:I

    goto :goto_0

    :cond_6
    sget-object p1, Lcptg;->a:Lcptg;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lczxu;

    iget p1, p1, Lcptg;->s:I

    iput p1, p2, Lczxu;->l:I

    iget p1, p2, Lczxu;->b:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p2, Lczxu;->b:I

    :goto_0
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lczxu;

    invoke-virtual {p0, v2, p5}, Lcpks;->l(ILbygb;)Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lczyc;

    sget-object p4, Lczyc;->a:Lczyc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p3, Lczyc;->m:Lczxu;

    iget p1, p3, Lczyc;->b:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p3, Lczyc;->b:I

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lczyc;

    invoke-virtual {p0, p1}, Lcpks;->g(Lczyc;)V

    return-void

    :cond_7
    throw v2

    :cond_8
    throw v2

    :cond_9
    throw v2

    :cond_a
    throw v2
.end method

.method public static Q(Lcpks;ILcaqm;Lbygb;)V
    .locals 3

    sget-object v0, Lczxy;->a:Lczxy;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lczxy;

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lczxy;->c:I

    iget p1, v1, Lczxy;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Lczxy;->b:I

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, p1}, Lcaqm;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lczxy;

    iget v2, v1, Lczxy;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lczxy;->b:I

    iput-wide p1, v1, Lczxy;->d:J

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lczxy;

    const/4 p2, 0x3

    invoke-virtual {p0, p2, p3}, Lcpks;->l(ILbygb;)Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lczyc;

    sget-object v0, Lczyc;->a:Lczyc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p3, Lczyc;->h:Lczxy;

    iget p1, p3, Lczyc;->b:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p3, Lczyc;->b:I

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lczyc;

    invoke-virtual {p0, p1}, Lcpks;->g(Lczyc;)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    return-object p0
.end method

.method public static b(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;
    .locals 4

    invoke-virtual {p0}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Enum;

    aget v3, p0, v1

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lbyao;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p0, p1, v0}, Leg$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Parcel;Ljava/util/List;Ljava/lang/ClassLoader;)Ljava/util/List;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object p0

    array-length v0, p0

    invoke-static {p0, v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/os/Parcelable;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/os/Parcel;Lcqrw;)Lcom/google/common/collect/ImmutableList;
    .locals 4

    invoke-virtual {p0}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p0, v2

    invoke-interface {p1, v3}, Lcqrw;->findValueByNumber(I)Lcqrv;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 2

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p0, p1}, Lbyao;->f(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcpix;->d(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/os/Parcel;[Ljava/lang/Enum;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lbyao;->h(Landroid/os/Parcel;Ljava/util/Collection;)V

    return-void
.end method

.method public static h(Landroid/os/Parcel;Ljava/util/Collection;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [I

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    return-void
.end method

.method public static i(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    if-eqz p1, :cond_1

    invoke-static {p0, p1}, Lcpix;->j(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;)V

    :cond_1
    return-void
.end method

.method public static j(Landroid/os/Parcel;Landroid/os/Parcelable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

.method public static k(Landroid/os/Parcel;Ljava/util/List;[Landroid/os/Parcelable;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1, v2}, Leg$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Parcel;Ljava/util/List;I)V

    return-void

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/os/Parcelable;

    invoke-virtual {p0, p1, v2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    return-void
.end method

.method public static l(Landroid/os/Parcel;Ljava/util/Collection;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [I

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcqrv;

    invoke-interface {v2}, Lcqrv;->getNumber()I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    return-void
.end method

.method public static m(I)I
    .locals 3

    if-eqz p0, :cond_4

    add-int/lit8 p0, p0, -0x1

    if-eqz p0, :cond_3

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x5

    return p0

    :cond_1
    return v2

    :cond_2
    return v0

    :cond_3
    const/4 p0, 0x4

    return p0

    :cond_4
    const/4 p0, 0x0

    throw p0
.end method

.method public static n(Landroid/content/Context;)Lbxze;
    .locals 2

    new-instance v0, Lbxze;

    invoke-static {}, Lbxzc;->a()Lbxzc;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lbxze;-><init>(Landroid/content/Context;Lbxzc;)V

    return-object v0
.end method

.method public static o(Ljava/lang/String;)Lcapl;
    .locals 2

    const-string v0, " "

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    aget-object p0, p0, v1

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, " "

    invoke-static {p0, p1, v0}, La;->ds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Lbxxw;)Lbxyd;
    .locals 8

    iget-object v7, p0, Lbxxw;->h:Ljava/util/EnumSet;

    new-instance v0, Lbxyd;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lbxxw;->a:Ljava/lang/String;

    iget-object v2, p0, Lbxxw;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lbxxw;->c:Z

    iget-boolean v4, p0, Lbxxw;->d:Z

    iget-boolean v5, p0, Lbxxw;->e:Z

    iget v6, p0, Lbxxw;->f:I

    invoke-direct/range {v0 .. v7}, Lbxyd;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZILjava/util/EnumSet;)V

    return-object v0
.end method

.method public static r(Ljava/lang/String;Lbylf;Ljava/lang/String;ILbxqa;)Lbxvr;
    .locals 1

    new-instance v0, Lbxvs;

    invoke-direct {v0}, Lbxvs;-><init>()V

    iput-object p0, v0, Lbxvs;->a:Ljava/lang/String;

    const/16 p0, 0x25

    iput p0, v0, Lbxvs;->o:I

    iput-object p1, v0, Lbxvs;->b:Lbylf;

    iput-object p2, v0, Lbxvs;->e:Ljava/lang/String;

    const/4 p0, 0x0

    iput-boolean p0, v0, Lbxvs;->i:Z

    iput p3, v0, Lbxvs;->f:I

    invoke-virtual {v0, p4}, Lbxvs;->c(Lbxqa;)V

    invoke-virtual {v0}, Lbxvs;->b()V

    invoke-virtual {v0}, Lbxvs;->a()Lbxvt;

    move-result-object p0

    return-object p0
.end method

.method public static s(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lbyao;->t(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lbpqc;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lbpqc;-><init>(Landroid/view/View;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    return-void
.end method

.method public static t(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcuzs;->a:Lcuzs;

    invoke-virtual {v0}, Lcuzs;->b()Lcuzt;

    move-result-object v0

    invoke-interface {v0}, Lcuzt;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final varargs u(Landroid/view/View;[Lbxvc;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lbxvc;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    invoke-static {p0, v0}, Lbyao;->v(Landroid/view/View;Ljava/util/EnumSet;)V

    return-void
.end method

.method public static final v(Landroid/view/View;Ljava/util/EnumSet;)V
    .locals 9

    sget-object v0, Lbxvc;->a:Lbxvc;

    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    sget-object v0, Lbxvc;->c:Lbxvc;

    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    sget-object v0, Lbxvc;->b:Lbxvc;

    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    sget-object v0, Lbxvc;->d:Lbxvc;

    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lfyi;->f(IIII)Lfyi;

    move-result-object v7

    new-instance v8, Lbxpc;

    const/4 p1, 0x3

    invoke-direct {v8, p0, p1}, Lbxpc;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lbxvd;

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lbxvd;-><init>(Landroid/view/View;ZZZZLfyi;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lgcl;->a:[I

    invoke-static {v2, v1}, Lgcd;->g(Landroid/view/View;Lgbh;)V

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->requestApplyInsets()V

    return-void

    :cond_2
    new-instance p0, Lzvt;

    const/16 p1, 0x9

    invoke-direct {p0, p1}, Lzvt;-><init>(I)V

    invoke-virtual {v2, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public static w(Landroid/content/Context;Lbxvp;)I
    .locals 0

    iget p1, p1, Lbxvp;->a:I

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static x(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, La;->bx(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Lcapg;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcapg;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, ".client_id:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "com.google.android.libraries.social.peoplekit#"

    invoke-virtual {v0, p1, p0, v1}, Lcapg;->i(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final z(Landroid/content/Context;Lcduq;ILjava/lang/String;Lbxuv;)V
    .locals 8

    sget-object v0, Lbkio;->a:Lcom/google/android/gms/common/api/Api;

    new-instance v3, Lbkiv;

    invoke-direct {v3, p0}, Lbkiv;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    add-int/lit8 v1, p2, -0x1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lbyao;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4}, Lbxuv;->a()I

    move-result p4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "PEOPLE_AUTOCOMPLETE"

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v6, "SENDKIT"

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v6, "SOCIAL_AFFINITY"

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Lbxrm;->T(I)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    const/16 v6, 0x83

    if-eq p2, v6, :cond_3

    const/16 v6, 0x87

    if-eq p2, v6, :cond_2

    const/16 v6, 0x89

    if-eq p2, v6, :cond_1

    const/16 v6, 0xa5

    if-eq p2, v6, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "PHOTOS"

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p2, "PHOTOS_ANDROID_PRIMES"

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p2, "SOCIAL_AFFINITY_PHOTOS"

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string p2, "GMM_PRIMES"

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string p2, "ANDROID_GMAIL"

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p2, "GMAIL_ANDROID"

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p2, "GMAIL_ANDROID_PRIMES"

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string p2, "KEEP_ANDROID_PRIMES"

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {v3, v1, p4, p2, v0}, Lbkiv;->y(Ljava/lang/String;I[Ljava/lang/String;[B)Lbkmc;

    move-result-object p2

    invoke-static {p2}, Lbjhv;->be(Lbkmc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance v1, Lbtsz;

    const/4 v7, 0x2

    move-object v2, p0

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lbtsz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2, v1, p1}, Lbzjm;->aa(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :cond_4
    throw v0
.end method
