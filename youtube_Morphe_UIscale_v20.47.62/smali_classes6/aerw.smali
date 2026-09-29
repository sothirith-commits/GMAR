.class public final Laerw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laerv;


# static fields
.field public static final a:Ljava/lang/String; = "[a-zA-Z\\d\\p{Punct}\\p{Sc} \t\n+\u00d7\u00f7\u221a\u03c0\u00ac=\u2248~\u00b1<>\u2264\u2265^\u2211\u2206|\u00b5\u03a0\u03a9`\u2022\u02da\u00a1\u00ae\u00a9\u2122\u2026\u2713\u02da\u2206\u2202\u0192\u00df\u02d9\u00b0\u221e\u2190\u2191\u2193\u2192\u2665\u2666\u2660\u2663\u266a\u00b6]*"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lakbv;->b:Lakbv;

    .line 2
    .line 3
    sget-object v1, Lakbu;->M:Lakbu;

    .line 4
    .line 5
    const-string v2, "SimpleDetectLanguageImpl regex failed to match. "

    .line 6
    .line 7
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {v0, v1, p0}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "und"

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Laerw;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    move v3, v2

    .line 11
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ge v1, v4, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    :try_start_1
    invoke-static {v4}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v5, Laerw;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v4
    :try_end_1
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception v4

    .line 43
    invoke-virtual {v4}, Ljava/util/regex/PatternSyntaxException;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v5, "Cannot match char: "

    .line 52
    .line 53
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4}, Laerw;->b(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    int-to-float p0, v2

    .line 66
    add-int/2addr v2, v3

    .line 67
    int-to-float v1, v2

    .line 68
    div-float/2addr p0, v1

    .line 69
    const v1, 0x3f666666    # 0.9f

    .line 70
    .line 71
    .line 72
    cmpl-float p0, p0, v1

    .line 73
    .line 74
    if-ltz p0, :cond_3

    .line 75
    .line 76
    const-string p0, "en"

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_3
    return-object v0

    .line 80
    :catch_1
    move-exception p0

    .line 81
    invoke-virtual {p0}, Ljava/util/regex/PatternSyntaxException;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const-string v1, "Cannot compile regex: "

    .line 90
    .line 91
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Laerw;->b(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;

    .line 2
    .line 3
    invoke-static {p1}, Laerw;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;-><init>(Ljava/lang/String;F)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
