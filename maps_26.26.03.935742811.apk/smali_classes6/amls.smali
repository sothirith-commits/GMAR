.class public final Lamls;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic n:I

.field private static final o:Lcaqj;

.field private static final p:Ljava/util/regex/Pattern;

.field private static final q:Ljava/util/regex/Pattern;

.field private static final r:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/common/collect/ImmutableList;

.field public final d:Lcom/google/common/collect/ImmutableList;

.field public final e:Lcom/google/common/collect/ImmutableList;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Lcazf;

.field public final k:Z

.field public final l:Ljava/lang/String;

.field public final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2c

    invoke-static {v0}, Lcaqj;->b(C)Lcaqj;

    move-result-object v0

    invoke-virtual {v0}, Lcaqj;->a()Lcaqj;

    move-result-object v0

    sput-object v0, Lamls;->o:Lcaqj;

    const-string v0, "(.+)=(.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lamls;->p:Ljava/util/regex/Pattern;

    const-string v0, "(.+):(.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lamls;->q:Ljava/util/regex/Pattern;

    const/4 v0, 0x6

    sput v0, Lamls;->r:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;ZZLjava/lang/String;Lcazf;ZLjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamls;->a:Ljava/lang/String;

    iput-object p2, p0, Lamls;->b:Ljava/lang/String;

    iput-object p3, p0, Lamls;->c:Lcom/google/common/collect/ImmutableList;

    iput-object p4, p0, Lamls;->d:Lcom/google/common/collect/ImmutableList;

    iput-object p5, p0, Lamls;->e:Lcom/google/common/collect/ImmutableList;

    iput-object p6, p0, Lamls;->f:Ljava/lang/String;

    iput-boolean p7, p0, Lamls;->g:Z

    iput-boolean p8, p0, Lamls;->h:Z

    iput-object p9, p0, Lamls;->i:Ljava/lang/String;

    iput-object p10, p0, Lamls;->j:Lcazf;

    iput-boolean p11, p0, Lamls;->k:Z

    iput-object p12, p0, Lamls;->l:Ljava/lang/String;

    iput-boolean p13, p0, Lamls;->m:Z

    return-void
.end method

.method public static a(Landroid/net/Uri;)Lcapl;
    .locals 23

    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "/_/js/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_2

    const-string v1, "/_/ss/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lcanj;->a:Lcanj;

    return-object v0

    :cond_2
    move v2, v4

    :goto_1
    sget v5, Lamls;->r:I

    add-int/2addr v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-static {v1}, Lcaqj;->b(C)Lcaqj;

    move-result-object v1

    invoke-virtual {v1}, Lcaqj;->a()Lcaqj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcaqj;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v0

    new-instance v1, Lamlq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v5, Lcbhh;->a:Lcbhh;

    invoke-virtual {v1, v5}, Lamlq;->h(Ljava/lang/Iterable;)V

    const-string v6, ""

    iput-object v6, v1, Lamlq;->k:Ljava/lang/Object;

    invoke-virtual {v1, v5}, Lamlq;->c(Ljava/lang/Iterable;)V

    invoke-virtual {v1, v5}, Lamlq;->b(Ljava/lang/Iterable;)V

    invoke-virtual {v1, v4}, Lamlq;->e(Z)V

    invoke-virtual {v1, v4}, Lamlq;->a(Z)V

    sget-object v5, Lcbhd;->b:Lcazf;

    invoke-virtual {v1, v5}, Lamlq;->d(Ljava/util/Map;)V

    invoke-virtual {v1, v4}, Lamlq;->g(Z)V

    invoke-virtual {v1, v4}, Lamlq;->f(Z)V

    invoke-virtual {v1, v2}, Lamlq;->f(Z)V

    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v1, Lamlq;->n:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v6, Lamls;->p:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_4

    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lamlr;

    invoke-direct {v8, v6, v5}, Lamlr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_3

    iget-object v5, v8, Lamlr;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/16 v9, 0x64

    const-string v10, "1"

    if-eq v6, v9, :cond_12

    const/16 v9, 0x6b

    if-eq v6, v9, :cond_10

    const/16 v9, 0x6d

    if-eq v6, v9, :cond_f

    const/16 v9, 0xc2c

    if-eq v6, v9, :cond_e

    const/16 v9, 0xc5f

    if-eq v6, v9, :cond_d

    const/16 v9, 0xc68

    if-eq v6, v9, :cond_c

    const/16 v9, 0xd97

    if-eq v6, v9, :cond_b

    const v9, 0x18a1a

    if-eq v6, v9, :cond_a

    const v9, 0x2fb85d

    if-eq v6, v9, :cond_9

    const/16 v9, 0xc9f

    if-eq v6, v9, :cond_8

    const/16 v9, 0xca0

    if-eq v6, v9, :cond_5

    goto :goto_2

    :cond_5
    const-string v6, "ee"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v8, Lamlr;->b:Ljava/lang/String;

    const-string v6, ";"

    invoke-static {v6}, Lcaqj;->c(Ljava/lang/String;)Lcaqj;

    move-result-object v6

    invoke-virtual {v6}, Lcaqj;->a()Lcaqj;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcaqj;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v5

    new-instance v6, Lcazb;

    invoke-direct {v6}, Lcazb;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sget-object v9, Lamls;->q:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v8, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lamls;->o:Lcaqj;

    invoke-virtual {v8, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v8}, Lcaqj;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v8

    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    invoke-virtual {v6, v9, v8}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v6}, Lcazb;->b()Lcazf;

    move-result-object v5

    invoke-virtual {v1, v5}, Lamlq;->d(Ljava/util/Map;)V

    goto/16 :goto_2

    :cond_8
    const-string v6, "ed"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v8, Lamlr;->b:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1, v5}, Lamlq;->a(Z)V

    goto/16 :goto_2

    :cond_9
    const-string v6, "excm"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v8, Lamlr;->b:Ljava/lang/String;

    sget-object v6, Lamls;->o:Lcaqj;

    invoke-virtual {v6, v5}, Lcaqj;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v5

    invoke-virtual {v1, v5}, Lamlq;->b(Ljava/lang/Iterable;)V

    goto/16 :goto_2

    :cond_a
    const-string v6, "exm"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v8, Lamlr;->b:Ljava/lang/String;

    sget-object v6, Lamls;->o:Lcaqj;

    invoke-virtual {v6, v5}, Lcaqj;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v5

    invoke-virtual {v1, v5}, Lamlq;->c(Ljava/lang/Iterable;)V

    goto/16 :goto_2

    :cond_b
    const-string v6, "md"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v8, Lamlr;->b:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1, v5}, Lamlq;->g(Z)V

    goto/16 :goto_2

    :cond_c
    const-string v6, "ck"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_5
    iget-object v5, v8, Lamlr;->b:Ljava/lang/String;

    iput-object v5, v1, Lamlq;->g:Ljava/lang/Object;

    goto/16 :goto_2

    :cond_d
    const-string v6, "cb"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v8, Lamlr;->b:Ljava/lang/String;

    iput-object v5, v1, Lamlq;->l:Ljava/lang/Object;

    goto/16 :goto_2

    :cond_e
    const-string v6, "am"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v8, Lamlr;->b:Ljava/lang/String;

    iput-object v5, v1, Lamlq;->k:Ljava/lang/Object;

    goto/16 :goto_2

    :cond_f
    const-string v6, "m"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v8, Lamlr;->b:Ljava/lang/String;

    sget-object v6, Lamls;->o:Lcaqj;

    invoke-virtual {v6, v5}, Lcaqj;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v5

    invoke-virtual {v1, v5}, Lamlq;->h(Ljava/lang/Iterable;)V

    goto/16 :goto_2

    :cond_10
    const-string v6, "k"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz v2, :cond_11

    goto :goto_5

    :cond_11
    iget-object v5, v8, Lamlr;->b:Ljava/lang/String;

    iput-object v5, v1, Lamlq;->f:Ljava/lang/Object;

    goto/16 :goto_2

    :cond_12
    const-string v6, "d"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v8, Lamlr;->b:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1, v5}, Lamlq;->e(Z)V

    goto/16 :goto_2

    :cond_13
    iget-byte v0, v1, Lamlq;->e:B

    const/16 v2, 0xf

    if-ne v0, v2, :cond_16

    iget-object v0, v1, Lamlq;->h:Ljava/lang/Object;

    if-eqz v0, :cond_16

    iget-object v2, v1, Lamlq;->i:Ljava/lang/Object;

    if-eqz v2, :cond_16

    iget-object v5, v1, Lamlq;->j:Ljava/lang/Object;

    if-eqz v5, :cond_16

    iget-object v6, v1, Lamlq;->k:Ljava/lang/Object;

    if-eqz v6, :cond_16

    iget-object v7, v1, Lamlq;->m:Ljava/lang/Object;

    if-eqz v7, :cond_16

    iget-object v8, v1, Lamlq;->n:Ljava/lang/Object;

    if-eqz v8, :cond_16

    new-instance v9, Lamls;

    iget-object v10, v1, Lamlq;->f:Ljava/lang/Object;

    iget-object v11, v1, Lamlq;->g:Ljava/lang/Object;

    iget-boolean v12, v1, Lamlq;->a:Z

    iget-boolean v13, v1, Lamlq;->b:Z

    iget-object v14, v1, Lamlq;->l:Ljava/lang/Object;

    iget-boolean v15, v1, Lamlq;->c:Z

    iget-boolean v1, v1, Lamlq;->d:Z

    move-object/from16 v18, v14

    check-cast v18, Ljava/lang/String;

    check-cast v11, Ljava/lang/String;

    check-cast v10, Ljava/lang/String;

    move-object/from16 v21, v8

    check-cast v21, Ljava/lang/String;

    move-object/from16 v19, v7

    check-cast v19, Lcazf;

    check-cast v6, Ljava/lang/String;

    move-object v14, v5

    check-cast v14, Lcom/google/common/collect/ImmutableList;

    check-cast v2, Lcom/google/common/collect/ImmutableList;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    move/from16 v22, v1

    move/from16 v16, v12

    move/from16 v17, v13

    move/from16 v20, v15

    move-object v12, v0

    move-object v13, v2

    move-object v15, v6

    invoke-direct/range {v9 .. v22}, Lamls;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;ZZLjava/lang/String;Lcazf;ZLjava/lang/String;Z)V

    iget-object v0, v9, Lamls;->a:Ljava/lang/String;

    if-nez v0, :cond_15

    iget-object v0, v9, Lamls;->b:Ljava/lang/String;

    if-eqz v0, :cond_14

    goto :goto_6

    :cond_14
    move v3, v4

    :cond_15
    :goto_6
    const-string v0, "Either JsRowKey or CssRowKey needs to be set."

    invoke-static {v3, v0}, Lcenr;->az(ZLjava/lang/Object;)V

    invoke-static {v9}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    return-object v0

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public static b(Ljava/lang/String;)Lcapl;
    .locals 0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lamls;->a(Landroid/net/Uri;)Lcapl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lamls;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Lamls;

    iget-object v1, p0, Lamls;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p1, Lamls;->a:Ljava/lang/String;

    if-nez v1, :cond_5

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lamls;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_0
    iget-object v1, p0, Lamls;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p1, Lamls;->b:Ljava/lang/String;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lamls;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_1
    iget-object v1, p0, Lamls;->c:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p1, Lamls;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lamls;->d:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p1, Lamls;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lamls;->e:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p1, Lamls;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lamls;->f:Ljava/lang/String;

    iget-object v3, p1, Lamls;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lamls;->g:Z

    iget-boolean v3, p1, Lamls;->g:Z

    if-ne v1, v3, :cond_5

    iget-boolean v1, p0, Lamls;->h:Z

    iget-boolean v3, p1, Lamls;->h:Z

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lamls;->i:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p1, Lamls;->i:Ljava/lang/String;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_3
    iget-object v3, p1, Lamls;->i:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v1, p0, Lamls;->j:Lcazf;

    iget-object v3, p1, Lamls;->j:Lcazf;

    invoke-virtual {v1, v3}, Lcazf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lamls;->k:Z

    iget-boolean v3, p1, Lamls;->k:Z

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lamls;->l:Ljava/lang/String;

    iget-object v3, p1, Lamls;->l:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean p0, p0, Lamls;->m:Z

    iget-boolean p1, p1, Lamls;->m:Z

    if-ne p0, p1, :cond_5

    return v0

    :cond_5
    :goto_3
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Lamls;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lamls;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    const v3, 0xf4243

    xor-int/2addr v0, v3

    iget-object v4, p0, Lamls;->c:Lcom/google/common/collect/ImmutableList;

    mul-int/2addr v0, v3

    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lamls;->d:Lcom/google/common/collect/ImmutableList;

    mul-int/2addr v0, v3

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lamls;->e:Lcom/google/common/collect/ImmutableList;

    mul-int/2addr v0, v3

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lamls;->f:Ljava/lang/String;

    mul-int/2addr v0, v3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-boolean v2, p0, Lamls;->g:Z

    const/16 v4, 0x4d5

    const/16 v5, 0x4cf

    const/4 v6, 0x1

    if-eq v6, v2, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    move v2, v5

    :goto_2
    mul-int/2addr v0, v3

    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-boolean v2, p0, Lamls;->h:Z

    if-eq v6, v2, :cond_3

    move v2, v4

    goto :goto_3

    :cond_3
    move v2, v5

    :goto_3
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lamls;->i:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    iget-object v1, p0, Lamls;->j:Lcazf;

    invoke-virtual {v1}, Lcazf;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    iget-boolean v1, p0, Lamls;->k:Z

    if-eq v6, v1, :cond_5

    move v1, v4

    goto :goto_5

    :cond_5
    move v1, v5

    :goto_5
    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    iget-object v1, p0, Lamls;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    iget-boolean p0, p0, Lamls;->m:Z

    if-eq v6, p0, :cond_6

    goto :goto_6

    :cond_6
    move v4, v5

    :goto_6
    xor-int p0, v0, v4

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lamls;->j:Lcazf;

    iget-object v1, p0, Lamls;->e:Lcom/google/common/collect/ImmutableList;

    iget-object v2, p0, Lamls;->d:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p0, Lamls;->c:Lcom/google/common/collect/ImmutableList;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "{"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lamls;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lamls;->b:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lamls;->f:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lamls;->g:Z

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lamls;->h:Z

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lamls;->i:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lamls;->k:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lamls;->l:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lamls;->m:Z

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
