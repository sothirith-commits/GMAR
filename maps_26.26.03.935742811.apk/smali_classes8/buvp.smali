.class public final Lbuvp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcblh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lcblh;->g(Ljava/lang/String;)Lcblh;

    move-result-object v0

    sput-object v0, Lbuvp;->a:Lcblh;

    return-void
.end method

.method public static a(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 1

    :try_start_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Lbuvo;

    invoke-direct {v0, p1, p0}, Lbuvo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Lbxai;Ljava/lang/String;[Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 8

    array-length v0, p2

    const/16 v1, 0x384

    const-string v2, " AND "

    const/4 v3, 0x0

    if-gt v0, v1, :cond_1

    new-instance v1, Lbyhe;

    invoke-direct {v1, v3, v3, v3}, Lbyhe;-><init>([B[B[B)V

    invoke-static {p0}, Lbuvp;->c(Lbxai;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lbxai;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lbxai;->a()[Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v3, p0}, Lbyhe;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lbyhe;->u(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1, v0}, Lbuvp;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, p2}, Lbyhe;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lbyhe;->t()Lbxai;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v4, p2

    if-ge v1, v4, :cond_3

    add-int/lit16 v5, v1, 0x384

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {p2, v1, v4}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v4, Lbyhe;

    invoke-direct {v4, v3, v3, v3}, Lbyhe;-><init>([B[B[B)V

    invoke-static {p0}, Lbuvp;->c(Lbxai;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, p0, Lbxai;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lbxai;->a()[Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lbyhe;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Lbyhe;->u(Ljava/lang/String;)V

    :cond_2
    array-length v6, v1

    invoke-static {p1, v6}, Lbuvp;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v1}, Lbyhe;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Lbyhe;->t()Lbxai;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    move v1, v5

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lbxai;)Z
    .locals 0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lbxai;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lbyhe;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lbyhe;-><init>([B[B[B)V

    const-string v1, "ALTER TABLE "

    invoke-virtual {v0, v1}, Lbyhe;->u(Ljava/lang/String;)V

    const-string v1, "threads"

    invoke-virtual {v0, v1}, Lbyhe;->u(Ljava/lang/String;)V

    const-string v1, " ADD COLUMN "

    invoke-virtual {v0, v1}, Lbyhe;->u(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lbyhe;->u(Ljava/lang/String;)V

    const-string p1, " "

    invoke-virtual {v0, p1}, Lbyhe;->u(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lbyhe;->u(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbyhe;->t()Lbxai;

    move-result-object p1

    iget-object p2, p1, Lbxai;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lbxai;->a()[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static e(Landroid/database/Cursor;Lcom/google/protobuf/MessageLite;Ljava/lang/String;)Lcom/google/protobuf/MessageLite;
    .locals 1

    :try_start_0
    invoke-static {p0, p2}, Lbuvp;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->toBuilder()Lcqsw;

    move-result-object p1

    invoke-interface {p1, v0}, Lcqsw;->mergeFrom([B)Lcqsw;

    move-result-object p1

    invoke-interface {p1}, Lcqsw;->build()Lcom/google/protobuf/MessageLite;

    move-result-object p0
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    const-string v0, "thread_id"

    invoke-static {p0, v0}, Lbuvp;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lbuvp;->a:Lcblh;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    check-cast v0, Lcbld;

    invoke-interface {v0, p1}, Lcbld;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p1

    check-cast p1, Lcbld;

    const/16 v0, 0x2ecc

    invoke-interface {p1, v0}, Lcbld;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbld;

    const-string v0, "Error parsing column %s for notification %s"

    invoke-interface {p1, v0, p2, p0}, Lcbld;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Landroid/database/Cursor;Lcom/google/protobuf/MessageLite;Ljava/lang/String;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {p0, p2}, Lbuvp;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lbvtb;->a:Lbvtb;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcqps;->mergeFrom([B)Lcqps;

    move-result-object v1

    check-cast v1, Lcqri;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lbvtb;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lbvtb;->b:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcqpx;

    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->toBuilder()Lcqsw;

    move-result-object v3

    iget-object v2, v2, Lcqpx;->c:Lcqqk;

    invoke-interface {v3, v2}, Lcqsw;->mergeFrom(Lcqqk;)Lcqsw;

    move-result-object v2

    invoke-interface {v2}, Lcqsw;->build()Lcom/google/protobuf/MessageLite;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    const-string v1, "thread_id"

    invoke-static {p0, v1}, Lbuvp;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lbuvp;->a:Lcblh;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    check-cast v1, Lcbld;

    invoke-interface {v1, p1}, Lcbld;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p1

    check-cast p1, Lcbld;

    const/16 v1, 0x2ecd

    invoke-interface {p1, v1}, Lcbld;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbld;

    const-string v1, "Error parsing column %s for notification %s"

    invoke-interface {p1, v1, p2, p0}, Lcbld;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static g(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    if-lez p1, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " IN ("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x1

    :goto_0
    if-ge p0, p1, :cond_0

    const-string v1, "?,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "?)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const-string p0, "0"

    return-object p0
.end method
