.class public final Lczwv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[C

.field private static final b:[Ljava/lang/String;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x5

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lczwv;->a:[C

    const-string v5, "*="

    const-string v6, "~="

    const-string v1, "="

    const-string v2, "!="

    const-string v3, "^="

    const-string v4, "$="

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lczwv;->b:[Ljava/lang/String;

    const-string v0, "(([+-])?(\\d+)?)n(\\s*([+-])?\\s*\\d+)?"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lczwv;->c:Ljava/util/regex/Pattern;

    const-string v0, "([+-])?(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lczwv;->d:Ljava/util/regex/Pattern;

    return-void

    :array_0
    .array-data 2
        0x2cs
        0x3es
        0x2bs
        0x7es
        0x20s
    .end array-data
.end method

.method public static a(Ljava/lang/String;)Lczwt;
    .locals 5

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lcztd;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lczuv;

    invoke-direct {v1, p0}, Lczuv;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lczuv;->h()Z

    sget-object v2, Lczwv;->a:[C

    invoke-virtual {v1, v2}, Lczuv;->l([C)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lczxd;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lczuv;->a()C

    move-result v3

    invoke-static {v3, v1, v0}, Lczwv;->c(CLczuv;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-static {v1, p0, v0}, Lczwv;->b(Lczuv;Ljava/lang/String;Ljava/util/List;)V

    :goto_0
    invoke-virtual {v1}, Lczuv;->i()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1}, Lczuv;->h()Z

    move-result v3

    invoke-virtual {v1, v2}, Lczuv;->l([C)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lczuv;->a()C

    move-result v3

    invoke-static {v3, v1, v0}, Lczwv;->c(CLczuv;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    const/16 v3, 0x20

    invoke-static {v3, v1, v0}, Lczwv;->c(CLczuv;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    invoke-static {v1, p0, v0}, Lczwv;->b(Lczuv;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_4

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lczwt;

    return-object p0

    :cond_4
    new-instance p0, Lczva;

    invoke-direct {p0, v0}, Lczvc;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lczww;

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lczww;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final b(Lczuv;Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    const-string v0, "#"

    invoke-virtual {p0, v0}, Lczuv;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lczuv;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcztd;->e(Ljava/lang/String;)V

    new-instance p1, Lczvv;

    invoke-direct {p1, p0}, Lczvv;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v0, "."

    invoke-virtual {p0, v0}, Lczuv;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lczuv;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcztd;->e(Ljava/lang/String;)V

    new-instance p1, Lczvo;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lczvo;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {p0}, Lczuv;->n()Z

    move-result v0

    const-string v1, "*|"

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_29

    invoke-virtual {p0, v1}, Lczuv;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    const-string v0, "["

    invoke-virtual {p0, v0}, Lczuv;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Lczuv;

    const/16 v1, 0x5b

    const/16 v5, 0x5d

    invoke-virtual {p0, v1, v5}, Lczuv;->b(CC)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lczuv;-><init>(Ljava/lang/String;)V

    sget-object p0, Lczwv;->b:[Ljava/lang/String;

    iget v1, v0, Lczuv;->c:I

    :goto_0
    invoke-virtual {v0}, Lczuv;->i()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v0, p0}, Lczuv;->m([Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    iget v5, v0, Lczuv;->c:I

    add-int/2addr v5, v4

    iput v5, v0, Lczuv;->c:I

    goto :goto_0

    :cond_3
    iget-object p0, v0, Lczuv;->b:Ljava/lang/String;

    iget v5, v0, Lczuv;->c:I

    invoke-virtual {p0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcztd;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Lczuv;->h()Z

    invoke-virtual {v0}, Lczuv;->i()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string p1, "^"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lczvh;

    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lczvh;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    new-instance p1, Lczvf;

    invoke-direct {p1, p0}, Lczvf;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_5
    const-string v1, "="

    invoke-virtual {v0, v1}, Lczuv;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance p1, Lczvi;

    invoke-virtual {v0}, Lczuv;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lczvg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_6
    const-string v1, "!="

    invoke-virtual {v0, v1}, Lczuv;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance p1, Lczvm;

    invoke-virtual {v0}, Lczuv;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lczvg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_7
    const-string v1, "^="

    invoke-virtual {v0, v1}, Lczuv;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance p1, Lczvn;

    invoke-virtual {v0}, Lczuv;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lczvn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_8
    const-string v1, "$="

    invoke-virtual {v0, v1}, Lczuv;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance p1, Lczvk;

    invoke-virtual {v0}, Lczuv;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lczvk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_9
    const-string v1, "*="

    invoke-virtual {v0, v1}, Lczuv;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance p1, Lczvj;

    invoke-virtual {v0}, Lczuv;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lczvg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_a
    const-string v1, "~="

    invoke-virtual {v0, v1}, Lczuv;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance p1, Lczvl;

    invoke-virtual {v0}, Lczuv;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lczvl;-><init>(Ljava/lang/String;Ljava/util/regex/Pattern;)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_b
    new-instance p0, Lczww;

    invoke-virtual {v0}, Lczuv;->e()Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v4

    const-string p1, "Could not parse attribute query \'%s\': unexpected token at \'%s\'"

    invoke-direct {p0, p1, v0}, Lczww;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0

    :cond_c
    const-string v0, "*"

    invoke-virtual {p0, v0}, Lczuv;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance p0, Lczve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_d
    const-string v0, ":lt("

    invoke-virtual {p0, v0}, Lczuv;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance p1, Lczvz;

    invoke-static {p0}, Lczwv;->d(Lczuv;)I

    move-result p0

    invoke-direct {p1, p0}, Lczvx;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_e
    const-string v0, ":gt("

    invoke-virtual {p0, v0}, Lczuv;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance p1, Lczvy;

    invoke-static {p0}, Lczwv;->d(Lczuv;)I

    move-result p0

    invoke-direct {p1, p0}, Lczvx;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_f
    const-string v0, ":eq("

    invoke-virtual {p0, v0}, Lczuv;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance p1, Lczvw;

    invoke-static {p0}, Lczwv;->d(Lczuv;)I

    move-result p0

    invoke-direct {p1, p0}, Lczvx;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_10
    const-string v0, ":has("

    invoke-virtual {p0, v0}, Lczuv;->k(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x29

    const/16 v5, 0x28

    if-eqz v0, :cond_11

    const-string p1, ":has"

    invoke-virtual {p0, p1}, Lczuv;->g(Ljava/lang/String;)V

    invoke-virtual {p0, v5, v1}, Lczuv;->b(CC)Ljava/lang/String;

    move-result-object p0

    const-string p1, ":has(selector) sub-select must not be empty"

    invoke-static {p0, p1}, Lcztd;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lczwx;

    invoke-static {p0}, Lczwv;->a(Ljava/lang/String;)Lczwt;

    move-result-object p0

    invoke-direct {p1, p0}, Lczwx;-><init>(Lczwt;)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_11
    const-string v0, ":contains("

    invoke-virtual {p0, v0}, Lczuv;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v3, p0, p2}, Lczwv;->e(ZLczuv;Ljava/util/List;)V

    return-void

    :cond_12
    const-string v0, ":containsOwn("

    invoke-virtual {p0, v0}, Lczuv;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v4, p0, p2}, Lczwv;->e(ZLczuv;Ljava/util/List;)V

    return-void

    :cond_13
    const-string v0, ":containsWholeText("

    invoke-virtual {p0, v0}, Lczuv;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v3, p0, p2}, Lczwv;->f(ZLczuv;Ljava/util/List;)V

    return-void

    :cond_14
    const-string v0, ":containsWholeOwnText("

    invoke-virtual {p0, v0}, Lczuv;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v4, p0, p2}, Lczwv;->f(ZLczuv;Ljava/util/List;)V

    return-void

    :cond_15
    const-string v0, ":containsData("

    invoke-virtual {p0, v0}, Lczuv;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string p1, ":containsData"

    invoke-virtual {p0, p1}, Lczuv;->g(Ljava/lang/String;)V

    invoke-virtual {p0, v5, v1}, Lczuv;->b(CC)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lczuv;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, ":containsData(text) query must not be empty"

    invoke-static {p0, p1}, Lcztd;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lczvp;

    invoke-direct {p1, p0}, Lczvp;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_16
    const-string v0, ":matches("

    invoke-virtual {p0, v0}, Lczuv;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v3, p0, p2}, Lczwv;->h(ZLczuv;Ljava/util/List;)V

    return-void

    :cond_17
    const-string v0, ":matchesOwn("

    invoke-virtual {p0, v0}, Lczuv;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v4, p0, p2}, Lczwv;->h(ZLczuv;Ljava/util/List;)V

    return-void

    :cond_18
    const-string v0, ":matchesWholeText("

    invoke-virtual {p0, v0}, Lczuv;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v3, p0, p2}, Lczwv;->i(ZLczuv;Ljava/util/List;)V

    return-void

    :cond_19
    const-string v0, ":matchesWholeOwnText("

    invoke-virtual {p0, v0}, Lczuv;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v4, p0, p2}, Lczwv;->i(ZLczuv;Ljava/util/List;)V

    return-void

    :cond_1a
    const-string v0, ":not("

    invoke-virtual {p0, v0}, Lczuv;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string p1, ":not"

    invoke-virtual {p0, p1}, Lczuv;->g(Ljava/lang/String;)V

    invoke-virtual {p0, v5, v1}, Lczuv;->b(CC)Ljava/lang/String;

    move-result-object p0

    const-string p1, ":not(selector) subselect must not be empty"

    invoke-static {p0, p1}, Lcztd;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lczxa;

    invoke-static {p0}, Lczwv;->a(Ljava/lang/String;)Lczwt;

    move-result-object p0

    invoke-direct {p1, p0}, Lczxa;-><init>(Lczwt;)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1b
    const-string v0, ":nth-child("

    invoke-virtual {p0, v0}, Lczuv;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v3, v3, p0, p2}, Lczwv;->g(ZZLczuv;Ljava/util/List;)V

    return-void

    :cond_1c
    const-string v0, ":nth-last-child("

    invoke-virtual {p0, v0}, Lczuv;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v4, v3, p0, p2}, Lczwv;->g(ZZLczuv;Ljava/util/List;)V

    return-void

    :cond_1d
    const-string v0, ":nth-of-type("

    invoke-virtual {p0, v0}, Lczuv;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v3, v4, p0, p2}, Lczwv;->g(ZZLczuv;Ljava/util/List;)V

    return-void

    :cond_1e
    const-string v0, ":nth-last-of-type("

    invoke-virtual {p0, v0}, Lczuv;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v4, v4, p0, p2}, Lczwv;->g(ZZLczuv;Ljava/util/List;)V

    return-void

    :cond_1f
    const-string v0, ":first-child"

    invoke-virtual {p0, v0}, Lczuv;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    new-instance p0, Lczwb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_20
    const-string v0, ":last-child"

    invoke-virtual {p0, v0}, Lczuv;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    new-instance p0, Lczwd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_21
    const-string v0, ":first-of-type"

    invoke-virtual {p0, v0}, Lczuv;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    new-instance p0, Lczwc;

    invoke-direct {p0}, Lczwc;-><init>()V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_22
    const-string v0, ":last-of-type"

    invoke-virtual {p0, v0}, Lczuv;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    new-instance p0, Lczwe;

    invoke-direct {p0}, Lczwe;-><init>()V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_23
    const-string v0, ":only-child"

    invoke-virtual {p0, v0}, Lczuv;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    new-instance p0, Lczwj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_24
    const-string v0, ":only-of-type"

    invoke-virtual {p0, v0}, Lczuv;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    new-instance p0, Lczwk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_25
    const-string v0, ":empty"

    invoke-virtual {p0, v0}, Lczuv;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    new-instance p0, Lczwa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_26
    const-string v0, ":root"

    invoke-virtual {p0, v0}, Lczuv;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    new-instance p0, Lczwl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_27
    const-string v0, ":matchText"

    invoke-virtual {p0, v0}, Lczuv;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    new-instance p0, Lczwm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_28
    new-instance p2, Lczww;

    invoke-virtual {p0}, Lczuv;->e()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p0, v0, v4

    const-string p0, "Could not parse query \'%s\': unexpected token at \'%s\'"

    invoke-direct {p2, p0, v0}, Lczww;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2

    :cond_29
    :goto_1
    sget-object p1, Lczuv;->a:[Ljava/lang/String;

    invoke-virtual {p0, p1}, Lczuv;->d([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcztd;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcztd;->e(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const-string v0, ":"

    if-eqz p1, :cond_2a

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-instance v5, Lczvb;

    new-array v2, v2, [Lczwt;

    new-instance v6, Lczwr;

    invoke-direct {v6, p1}, Lczwr;-><init>(Ljava/lang/String;)V

    aput-object v6, v2, v3

    new-instance p1, Lczws;

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lczws;-><init>(Ljava/lang/String;)V

    aput-object p1, v2, v4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v5, p0}, Lczvb;-><init>(Ljava/util/Collection;)V

    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2a
    const-string p1, "|"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_2b
    new-instance p1, Lczwr;

    invoke-direct {p1, p0}, Lczwr;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static final c(CLczuv;Ljava/util/List;)V
    .locals 8

    invoke-virtual {p1}, Lczuv;->h()Z

    invoke-static {}, Lczth;->e()Ljava/lang/StringBuilder;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Lczuv;->i()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "("

    invoke-virtual {p1, v1}, Lczuv;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    const/16 v2, 0x29

    invoke-virtual {p1, v1, v2}, Lczuv;->b(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "["

    invoke-virtual {p1, v1}, Lczuv;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    const/16 v2, 0x5d

    invoke-virtual {p1, v1, v2}, Lczuv;->b(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    sget-object v1, Lczwv;->a:[C

    invoke-virtual {p1, v1}, Lczuv;->l([C)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lczuv;->a()C

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lczuv;->a()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    :goto_1
    invoke-static {v0}, Lczth;->c(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lczwv;->a(Ljava/lang/String;)Lczwt;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x2c

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_6

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczwt;

    instance-of v4, v0, Lczvb;

    if-eqz v4, :cond_7

    if-eq p0, v1, :cond_7

    move-object v4, v0

    check-cast v4, Lczvb;

    iget v5, v4, Lczvc;->b:I

    if-lez v5, :cond_5

    iget-object v4, v4, Lczvc;->a:Ljava/util/ArrayList;

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lczwt;

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    move-object v5, v4

    move-object v4, v0

    move-object v0, v5

    move v5, v2

    goto :goto_3

    :cond_6
    new-instance v0, Lczva;

    invoke-direct {v0, p2}, Lczvc;-><init>(Ljava/util/Collection;)V

    :cond_7
    move-object v4, v0

    move v5, v3

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->clear()V

    const/16 v6, 0x20

    const/4 v7, 0x2

    if-eq p0, v6, :cond_d

    const/16 v6, 0x3e

    if-eq p0, v6, :cond_c

    const/16 v6, 0x7e

    if-eq p0, v6, :cond_b

    const/16 v6, 0x2b

    if-eq p0, v6, :cond_a

    if-ne p0, v1, :cond_9

    instance-of p0, v0, Lczvb;

    if-eqz p0, :cond_8

    check-cast v0, Lczvb;

    goto :goto_4

    :cond_8
    new-instance p0, Lczvb;

    invoke-direct {p0}, Lczvc;-><init>()V

    invoke-virtual {p0, v0}, Lczvb;->b(Lczwt;)V

    move-object v0, p0

    :goto_4
    invoke-virtual {v0, p1}, Lczvb;->b(Lczwt;)V

    goto :goto_6

    :cond_9
    new-instance p1, Lczww;

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p0, p2, v3

    const-string p0, "Unknown combinator \'%s\'"

    invoke-direct {p1, p0, p2}, Lczww;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_a
    new-instance p0, Lczva;

    new-array v1, v7, [Lczwt;

    new-instance v6, Lczwz;

    invoke-direct {v6, v0}, Lczwz;-><init>(Lczwt;)V

    aput-object v6, v1, v3

    aput-object p1, v1, v2

    invoke-direct {p0, v1}, Lczva;-><init>([Lczwt;)V

    goto :goto_5

    :cond_b
    new-instance p0, Lczva;

    new-array v1, v7, [Lczwt;

    new-instance v6, Lczxc;

    invoke-direct {v6, v0}, Lczxc;-><init>(Lczwt;)V

    aput-object v6, v1, v3

    aput-object p1, v1, v2

    invoke-direct {p0, v1}, Lczva;-><init>([Lczwt;)V

    goto :goto_5

    :cond_c
    new-instance p0, Lczva;

    new-array v1, v7, [Lczwt;

    new-instance v6, Lczwy;

    invoke-direct {v6, v0}, Lczwy;-><init>(Lczwt;)V

    aput-object v6, v1, v3

    aput-object p1, v1, v2

    invoke-direct {p0, v1}, Lczva;-><init>([Lczwt;)V

    goto :goto_5

    :cond_d
    new-instance p0, Lczva;

    new-array v1, v7, [Lczwt;

    new-instance v6, Lczxb;

    invoke-direct {v6, v0}, Lczxb;-><init>(Lczwt;)V

    aput-object v6, v1, v3

    aput-object p1, v1, v2

    invoke-direct {p0, v1}, Lczva;-><init>([Lczwt;)V

    :goto_5
    move-object v0, p0

    :goto_6
    if-eqz v5, :cond_e

    move-object p0, v4

    check-cast p0, Lczvb;

    iget-object p1, p0, Lczvc;->a:Ljava/util/ArrayList;

    iget p0, p0, Lczvc;->b:I

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p1, p0, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_e
    move-object v4, v0

    :goto_7
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static final d(Lczuv;)I
    .locals 4

    invoke-virtual {p0}, Lczuv;->o()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lczth;->a:[Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(I)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :cond_3
    :goto_1
    const-string v1, "Index must be numeric"

    invoke-static {v0, v1}, Lcztd;->d(ZLjava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static final e(ZLczuv;Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x1

    if-eq v0, p0, :cond_0

    const-string v0, ":contains"

    goto :goto_0

    :cond_0
    const-string v0, ":containsOwn"

    :goto_0
    invoke-virtual {p1, v0}, Lczuv;->g(Ljava/lang/String;)V

    const/16 v1, 0x28

    const/16 v2, 0x29

    invoke-virtual {p1, v1, v2}, Lczuv;->b(CC)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lczuv;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "(text) query must not be empty"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcztd;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    new-instance p0, Lczvq;

    invoke-direct {p0, p1}, Lczvq;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance p0, Lczvr;

    invoke-direct {p0, p1}, Lczvr;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static final f(ZLczuv;Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x1

    if-eq v0, p0, :cond_0

    const-string v0, ":containsWholeText"

    goto :goto_0

    :cond_0
    const-string v0, ":containsWholeOwnText"

    :goto_0
    invoke-virtual {p1, v0}, Lczuv;->g(Ljava/lang/String;)V

    const/16 v1, 0x28

    const/16 v2, 0x29

    invoke-virtual {p1, v1, v2}, Lczuv;->b(CC)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lczuv;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "(text) query must not be empty"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcztd;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    new-instance p0, Lczvs;

    invoke-direct {p0, p1}, Lczvs;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance p0, Lczvt;

    invoke-direct {p0, p1}, Lczvt;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static final g(ZZLczuv;Ljava/util/List;)V
    .locals 7

    invoke-virtual {p2}, Lczuv;->o()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcztd;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lczwv;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    sget-object v1, Lczwv;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v2, "odd"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    const-string v2, "even"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    :goto_0
    move v4, v5

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    const-string v3, ""

    const-string v6, "^\\+"

    if-eqz v2, :cond_4

    const/4 p2, 0x3

    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v6, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    goto :goto_1

    :cond_2
    move p2, v4

    :goto_1
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    move v3, p2

    goto :goto_2

    :cond_3
    move v3, p2

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v6, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    move v3, v5

    :goto_2
    if-eqz p1, :cond_6

    if-eqz p0, :cond_5

    new-instance p0, Lczwh;

    invoke-direct {p0, v3, v4}, Lczvu;-><init>(II)V

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_5
    new-instance p0, Lczwi;

    invoke-direct {p0, v3, v4}, Lczvu;-><init>(II)V

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_6
    if-eqz p0, :cond_7

    new-instance p0, Lczwg;

    invoke-direct {p0, v3, v4}, Lczvu;-><init>(II)V

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_7
    new-instance p0, Lczwf;

    invoke-direct {p0, v3, v4}, Lczvu;-><init>(II)V

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_8
    new-instance p0, Lczww;

    new-array p1, v4, [Ljava/lang/Object;

    aput-object p2, p1, v5

    const-string p2, "Could not parse nth-index \'%s\': unexpected format"

    invoke-direct {p0, p2, p1}, Lczww;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0
.end method

.method private static final h(ZLczuv;Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x1

    if-eq v0, p0, :cond_0

    const-string v0, ":matches"

    goto :goto_0

    :cond_0
    const-string v0, ":matchesOwn"

    :goto_0
    invoke-virtual {p1, v0}, Lczuv;->g(Ljava/lang/String;)V

    const/16 v1, 0x28

    const/16 v2, 0x29

    invoke-virtual {p1, v1, v2}, Lczuv;->b(CC)Ljava/lang/String;

    move-result-object p1

    const-string v1, "(regex) query must not be empty"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcztd;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    new-instance p0, Lczwo;

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-direct {p0, p1}, Lczwo;-><init>(Ljava/util/regex/Pattern;)V

    goto :goto_1

    :cond_1
    new-instance p0, Lczwn;

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-direct {p0, p1}, Lczwn;-><init>(Ljava/util/regex/Pattern;)V

    :goto_1
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static final i(ZLczuv;Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x1

    if-eq v0, p0, :cond_0

    const-string v0, ":matchesWholeText"

    goto :goto_0

    :cond_0
    const-string v0, ":matchesWholeOwnText"

    :goto_0
    invoke-virtual {p1, v0}, Lczuv;->g(Ljava/lang/String;)V

    const/16 v1, 0x28

    const/16 v2, 0x29

    invoke-virtual {p1, v1, v2}, Lczuv;->b(CC)Ljava/lang/String;

    move-result-object p1

    const-string v1, "(regex) query must not be empty"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcztd;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    new-instance p0, Lczwp;

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-direct {p0, p1}, Lczwp;-><init>(Ljava/util/regex/Pattern;)V

    goto :goto_1

    :cond_1
    new-instance p0, Lczwq;

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-direct {p0, p1}, Lczwq;-><init>(Ljava/util/regex/Pattern;)V

    :goto_1
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
