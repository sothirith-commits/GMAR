.class final enum Lbowd;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbowd;

.field public static final enum b:Lbowd;

.field public static final enum c:Lbowd;

.field public static final enum d:Lbowd;

.field public static final enum e:Lbowd;

.field public static final f:Lcbka;

.field private static final synthetic g:[Lbowd;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lbowd;

    const-string v1, "SECONDARY_FIRST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbowd;->a:Lbowd;

    new-instance v1, Lbowd;

    const-string v3, "TRAILING_EDGE_ALIGNED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbowd;->b:Lbowd;

    new-instance v3, Lbowd;

    const-string v5, "CENTERED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbowd;->c:Lbowd;

    new-instance v5, Lbowd;

    const-string v7, "LEADING_EDGE_ALIGNED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbowd;->d:Lbowd;

    new-instance v7, Lbowd;

    const-string v9, "PRIMARY_FIRST"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lbowd;->e:Lbowd;

    const/4 v9, 0x5

    new-array v9, v9, [Lbowd;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lbowd;->g:[Lbowd;

    const-string v0, "bowd"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbowd;->f:Lcbka;

    return-void
.end method

.method public static values()[Lbowd;
    .locals 1

    sget-object v0, Lbowd;->g:[Lbowd;

    invoke-virtual {v0}, [Lbowd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbowd;

    return-object v0
.end method


# virtual methods
.method final a(FF)F
    .locals 4

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p0}, Lbowd;->ordinal()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    const/4 p1, 0x4

    if-eq v1, p1, :cond_0

    neg-float p1, p2

    sget-object p2, Lbowd;->f:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const-string v1, "Unsupported callout label alignment alignment: %s"

    const/16 v3, 0x28f2

    invoke-static {v0, v1, p0, v3, p2}, Ljzs;->i(Lbroo;Ljava/lang/String;Ljava/lang/Object;CLcbka;)V

    :goto_0
    div-float/2addr p1, v2

    return p1

    :cond_0
    neg-float p0, p2

    div-float/2addr p0, v2

    return p0

    :cond_1
    sub-float/2addr p1, v0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    sub-float/2addr v0, p1

    div-float/2addr v0, v2

    return v0

    :cond_4
    div-float/2addr p2, v2

    return p2
.end method

.method final b(FF)F
    .locals 5

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p0}, Lbowd;->ordinal()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    const/4 p2, 0x4

    if-eq v1, p2, :cond_0

    sget-object p1, Lbowd;->f:Lcbka;

    sget-object p2, Lbroo;->a:Lbroo;

    const-string v0, "Unsupported callout label alignment alignment: %s"

    const/16 v1, 0x28f3

    invoke-static {p2, v0, p0, v1, p1}, Ljzs;->i(Lbroo;Ljava/lang/String;Ljava/lang/Object;CLcbka;)V

    return v4

    :cond_0
    div-float/2addr p1, v2

    return p1

    :cond_1
    sub-float/2addr p2, v0

    div-float/2addr p2, v2

    return p2

    :cond_2
    return v4

    :cond_3
    sub-float/2addr v0, p2

    div-float/2addr v0, v2

    return v0

    :cond_4
    neg-float p0, p1

    div-float/2addr p0, v2

    return p0
.end method
