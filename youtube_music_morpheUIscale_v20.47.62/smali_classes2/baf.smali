.class final Lbaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbah;


# static fields
.field static final a:Lbaf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbaf;

    .line 2
    .line 3
    invoke-direct {v0}, Lbaf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbaf;->a:Lbaf;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;I)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    if-ge v1, p2, :cond_2

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    invoke-static {v5}, Ljava/lang/Character;->getDirectionality(C)B

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    if-eq v5, v4, :cond_0

    .line 19
    .line 20
    if-eq v5, v3, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    return v0

    .line 24
    :cond_1
    move v2, v4

    .line 25
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    if-eqz v2, :cond_3

    .line 29
    .line 30
    return v4

    .line 31
    :cond_3
    return v3
.end method
