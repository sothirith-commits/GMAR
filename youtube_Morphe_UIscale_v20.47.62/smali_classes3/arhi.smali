.class final Larhi;
.super Larhf;
.source "PG"


# static fields
.field static final a:Larhl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Larhi;

    .line 2
    .line 3
    invoke-direct {v0}, Larhi;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Larhi;->a:Larhl;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "CharMatcher.none()"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Larhf;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(C)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final d(Ljava/lang/CharSequence;)I
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    return p1
.end method

.method public final e(Ljava/lang/CharSequence;I)I
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-static {p2, p1}, Lathv;->ab(II)V

    .line 7
    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    return p1
.end method

.method public final f()Larhl;
    .locals 1

    .line 1
    sget-object v0, Largv;->a:Larhl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final h(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
