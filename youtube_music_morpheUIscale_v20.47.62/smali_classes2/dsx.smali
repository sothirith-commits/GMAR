.class public final Ldsx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic c:I

.field private static final d:Ljava/util/regex/Pattern;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^ [0-9a-fA-F]{8} ([0-9a-fA-F]{8}) ([0-9a-fA-F]{8})"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldsx;->d:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ldsx;->a:I

    .line 6
    .line 7
    iput v0, p0, Ldsx;->b:I

    .line 8
    .line 9
    return-void
.end method

.method private final c(Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, Ldsx;->d:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget v2, Lccp;->a:I

    .line 19
    .line 20
    const/16 v2, 0x10

    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-gtz v1, :cond_0

    .line 36
    .line 37
    if-lez p1, :cond_1

    .line 38
    .line 39
    :cond_0
    iput v1, p0, Ldsx;->a:I

    .line 40
    .line 41
    iput p1, p0, Ldsx;->b:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    return v0

    .line 44
    :catch_0
    :cond_1
    const/4 p1, 0x0

    .line 45
    return p1
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget v0, p0, Ldsx;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Ldsx;->b:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final b(Lbxk;)V
    .locals 5

    .line 1
    new-instance v0, Ldsv;

    .line 2
    .line 3
    invoke-direct {v0}, Ldsv;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Ldvx;

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Lbxk;->f(Ljava/lang/Class;Lbhgx;)Lbhnq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lbhsz;

    .line 14
    .line 15
    iget v1, v1, Lbhsz;->c:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :cond_0
    if-ge v3, v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ldvx;

    .line 26
    .line 27
    iget-object v4, v4, Ldvx;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {p0, v4}, Ldsx;->c(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Ldsw;

    .line 39
    .line 40
    invoke-direct {v0}, Ldsw;-><init>()V

    .line 41
    .line 42
    .line 43
    const-class v1, Ldwe;

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Lbxk;->f(Ljava/lang/Class;Lbhgx;)Lbhnq;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    move-object v0, p1

    .line 50
    check-cast v0, Lbhsz;

    .line 51
    .line 52
    iget v0, v0, Lbhsz;->c:I

    .line 53
    .line 54
    :cond_2
    if-ge v2, v0, :cond_3

    .line 55
    .line 56
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ldwe;

    .line 61
    .line 62
    iget-object v1, v1, Ldwe;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {p0, v1}, Ldsx;->c(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    :cond_3
    :goto_0
    return-void
.end method
