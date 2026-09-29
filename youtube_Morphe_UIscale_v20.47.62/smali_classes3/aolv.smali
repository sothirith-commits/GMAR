.class public final Laolv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field private static final C:Ljava/util/regex/Pattern;

.field private static final D:Ljava/util/regex/Pattern;

.field public static final a:Larox;


# instance fields
.field public A:Z

.field public final B:I

.field private final E:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:[I

.field public final f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/String;

.field public final i:Landroid/text/Spanned;

.field public final j:Ljava/util/List;

.field public final k:I

.field public final l:Larif;

.field public final m:Larif;

.field public final n:Larif;

.field public final o:Z

.field public p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Larif;

.field public final t:Larif;

.field public u:Larif;

.field public v:Larif;

.field public final w:Larif;

.field public final x:Larif;

.field public y:Larif;

.field public z:Larif;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x312

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x313

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x314

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v3, 0x315

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/16 v4, 0x316

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v0, v1, v2, v3, v4}, Larox;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larox;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Laolv;->a:Larox;

    .line 36
    .line 37
    const-string v0, "&nbsp;"

    .line 38
    .line 39
    const/16 v1, 0x10

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Laolv;->C:Ljava/util/regex/Pattern;

    .line 46
    .line 47
    const-string v0, "<[^>]*>"

    .line 48
    .line 49
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Laolv;->D:Ljava/util/regex/Pattern;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II[ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Landroid/text/Spanned;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laolv;->A:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laolv;->c:Ljava/lang/String;

    iput p2, p0, Laolv;->d:I

    iput p3, p0, Laolv;->B:I

    if-nez p4, :cond_0

    new-array p4, v0, [I

    :cond_0
    iput-object p4, p0, Laolv;->e:[I

    iput-object p5, p0, Laolv;->f:Ljava/lang/String;

    iput p6, p0, Laolv;->g:I

    iput-object p7, p0, Laolv;->h:Ljava/lang/String;

    iput p8, p0, Laolv;->E:I

    iput-object p10, p0, Laolv;->i:Landroid/text/Spanned;

    const/16 p3, 0x21

    if-ne p2, p3, :cond_1

    .line 31
    invoke-static {p9}, Laolv;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "\u2026 "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Laolv;->b:Ljava/lang/String;

    .line 32
    sget p1, Larnr;->d:I

    .line 33
    sget-object p1, Larsa;->a:Larnr;

    iput-object p1, p0, Laolv;->j:Ljava/util/List;

    const/4 p1, 0x1

    iput p1, p0, Laolv;->k:I

    sget-object p1, Largr;->a:Largr;

    iput-object p1, p0, Laolv;->l:Larif;

    iput-object p1, p0, Laolv;->m:Larif;

    iput-object p1, p0, Laolv;->n:Larif;

    iput-boolean v0, p0, Laolv;->o:Z

    iput-boolean v0, p0, Laolv;->p:Z

    iput-boolean v0, p0, Laolv;->q:Z

    iput-boolean v0, p0, Laolv;->r:Z

    iput-object p1, p0, Laolv;->s:Larif;

    iput-object p1, p0, Laolv;->t:Larif;

    iput-object p1, p0, Laolv;->u:Larif;

    iput-object p1, p0, Laolv;->v:Larif;

    iput-object p1, p0, Laolv;->y:Larif;

    iput-object p1, p0, Laolv;->z:Larif;

    iput-object p1, p0, Laolv;->w:Larif;

    iput-object p1, p0, Laolv;->x:Larif;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II[ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Landroid/text/Spanned;Ljava/util/List;ILarif;Larif;Larif;ZZZLarif;Larif;Larif;Larif;Larif;Larif;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laolv;->A:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laolv;->c:Ljava/lang/String;

    iput p2, p0, Laolv;->d:I

    iput p3, p0, Laolv;->B:I

    if-nez p4, :cond_0

    new-array p4, v0, [I

    :cond_0
    iput-object p4, p0, Laolv;->e:[I

    iput-object p5, p0, Laolv;->f:Ljava/lang/String;

    iput p6, p0, Laolv;->g:I

    iput-object p7, p0, Laolv;->h:Ljava/lang/String;

    iput p8, p0, Laolv;->E:I

    iput-object p10, p0, Laolv;->i:Landroid/text/Spanned;

    iput-object p13, p0, Laolv;->l:Larif;

    if-nez p14, :cond_1

    sget-object p3, Largr;->a:Largr;

    goto :goto_0

    :cond_1
    move-object p3, p14

    :goto_0
    iput-object p3, p0, Laolv;->m:Larif;

    if-nez p15, :cond_2

    sget-object p3, Largr;->a:Largr;

    goto :goto_1

    :cond_2
    move-object/from16 p3, p15

    :goto_1
    iput-object p3, p0, Laolv;->n:Larif;

    move/from16 p3, p16

    iput-boolean p3, p0, Laolv;->o:Z

    move/from16 p3, p17

    iput-boolean p3, p0, Laolv;->q:Z

    iput-boolean v0, p0, Laolv;->p:Z

    move/from16 p3, p18

    iput-boolean p3, p0, Laolv;->r:Z

    if-eqz p19, :cond_4

    invoke-virtual/range {p19 .. p19}, Larif;->h()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 2
    invoke-virtual/range {p19 .. p19}, Larif;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 p3, p19

    goto :goto_3

    :cond_4
    :goto_2
    sget-object p3, Largr;->a:Largr;

    :goto_3
    iput-object p3, p0, Laolv;->s:Larif;

    if-eqz p20, :cond_6

    invoke-virtual/range {p20 .. p20}, Larif;->h()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 3
    invoke-virtual/range {p20 .. p20}, Larif;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_4

    :cond_5
    move-object/from16 p3, p20

    goto :goto_5

    :cond_6
    :goto_4
    sget-object p3, Largr;->a:Largr;

    :goto_5
    iput-object p3, p0, Laolv;->t:Larif;

    if-eqz p21, :cond_8

    invoke-virtual/range {p21 .. p21}, Larif;->h()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 4
    invoke-virtual/range {p21 .. p21}, Larif;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_7

    goto :goto_6

    :cond_7
    move-object/from16 p3, p21

    goto :goto_7

    :cond_8
    :goto_6
    sget-object p3, Largr;->a:Largr;

    :goto_7
    iput-object p3, p0, Laolv;->u:Larif;

    if-eqz p22, :cond_a

    invoke-virtual/range {p22 .. p22}, Larif;->h()Z

    move-result p3

    if-eqz p3, :cond_9

    .line 5
    invoke-virtual/range {p22 .. p22}, Larif;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_9

    goto :goto_8

    :cond_9
    move-object/from16 p3, p22

    goto :goto_9

    :cond_a
    :goto_8
    sget-object p3, Largr;->a:Largr;

    :goto_9
    iput-object p3, p0, Laolv;->v:Larif;

    sget-object p3, Largr;->a:Largr;

    iput-object p3, p0, Laolv;->y:Larif;

    iput-object p3, p0, Laolv;->z:Larif;

    if-eqz p23, :cond_c

    invoke-virtual/range {p23 .. p23}, Larif;->h()Z

    move-result p4

    if-eqz p4, :cond_b

    .line 6
    invoke-virtual/range {p23 .. p23}, Larif;->c()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_b

    goto :goto_a

    :cond_b
    move-object/from16 p4, p23

    goto :goto_b

    :cond_c
    :goto_a
    move-object p4, p3

    :goto_b
    iput-object p4, p0, Laolv;->w:Larif;

    if-eqz p24, :cond_e

    invoke-virtual/range {p24 .. p24}, Larif;->h()Z

    move-result p4

    if-eqz p4, :cond_d

    .line 7
    invoke-virtual/range {p24 .. p24}, Larif;->c()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_d

    goto :goto_c

    :cond_d
    move-object/from16 p3, p24

    :cond_e
    :goto_c
    iput-object p3, p0, Laolv;->x:Larif;

    const/16 p3, 0x21

    if-ne p2, p3, :cond_f

    .line 8
    invoke-static {p9}, Laolv;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "\u2026 "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_d

    :cond_f
    move-object p2, p1

    :goto_d
    iput-object p2, p0, Laolv;->b:Ljava/lang/String;

    if-nez p11, :cond_10

    .line 9
    sget p2, Larnr;->d:I

    .line 10
    sget-object p2, Larsa;->a:Larnr;

    goto :goto_e

    :cond_10
    move-object p2, p11

    :goto_e
    iput-object p2, p0, Laolv;->j:Ljava/util/List;

    iput p12, p0, Laolv;->k:I

    iget-object p2, p0, Laolv;->u:Larif;

    .line 11
    invoke-virtual {p2}, Larif;->h()Z

    move-result p2

    if-eqz p2, :cond_15

    iget-object p2, p0, Laolv;->u:Larif;

    .line 12
    invoke-virtual {p2}, Larif;->c()Ljava/lang/Object;

    move-result-object p2

    const-string p3, ""

    if-eqz p10, :cond_11

    .line 13
    invoke-static {p10, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/text/Spanned;I)Ljava/lang/String;

    move-result-object p1

    const-string p4, "<p[^>]*>"

    .line 14
    invoke-virtual {p1, p4, p3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p4, "</p>"

    invoke-virtual {p1, p4, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string p4, "\n"

    invoke-virtual {p1, p4, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_11
    sget-object p4, Laolv;->D:Ljava/util/regex/Pattern;

    .line 15
    invoke-virtual {p4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/regex/Matcher;->find()Z

    move-result p4

    new-instance p5, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "\\<.*?>"

    .line 17
    invoke-virtual {p1, p6, p3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 18
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p6

    .line 19
    check-cast p2, Ljava/lang/String;

    .line 20
    invoke-virtual {p2, p6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p3, p6, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p4, :cond_12

    move-object p1, p2

    goto :goto_10

    :cond_12
    move p3, v0

    .line 21
    :goto_f
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    if-ge p3, p4, :cond_14

    .line 22
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    move-result p4

    const/16 p6, 0x3c

    if-ne p4, p6, :cond_13

    .line 23
    invoke-virtual {p5, p2, v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const-string p1, "<b>"

    .line 24
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p5, p2, p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const-string p1, "</b>"

    .line 26
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_10

    :cond_13
    add-int/lit8 p3, p3, 0x1

    goto :goto_f

    :cond_14
    :goto_10
    const/16 p2, 0x3f

    .line 27
    invoke-static {p1, p2}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    .line 28
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    move-result-object p1

    iput-object p1, p0, Laolv;->y:Larif;

    .line 29
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    move-result-object p1

    iput-object p1, p0, Laolv;->z:Larif;

    :cond_15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[I)V
    .locals 11

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v4, p3

    .line 34
    invoke-direct/range {v0 .. v10}, Laolv;-><init>(Ljava/lang/String;II[ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Landroid/text/Spanned;)V

    return-void
.end method

.method private static final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Laolv;->C:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, " "

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/16 v0, 0x3f

    .line 23
    .line 24
    invoke-static {p0, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Laolv;->e:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    aget v2, v2, v1

    .line 9
    .line 10
    if-ne v2, p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return v0
.end method

.method public final b()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Laolv;->e:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    aget v2, v2, v1

    .line 9
    .line 10
    sget-object v3, Laolv;->a:Larox;

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v3, v2}, Larox;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v0
.end method

.method public final c()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Laolv;->e:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    aget v2, v2, v1

    .line 9
    .line 10
    const/16 v3, 0x23d

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Laolv;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget v0, p0, Laolv;->E:I

    .line 8
    .line 9
    iget p1, p1, Laolv;->E:I

    .line 10
    .line 11
    sub-int/2addr v0, p1

    .line 12
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laolv;->l:Larif;

    .line 2
    .line 3
    invoke-virtual {v0}, Larif;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/16 v0, 0x27

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Laolv;->a(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laolv;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Laolv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Laolv;

    .line 7
    .line 8
    iget v0, p0, Laolv;->d:I

    .line 9
    .line 10
    iget v1, p1, Laolv;->d:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Laolv;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p1, Laolv;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laolv;->A:Z

    .line 3
    .line 4
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Laolv;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laolv;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
