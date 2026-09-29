.class public final Lbfau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfaf;


# instance fields
.field final a:I

.field final b:Lbfah;

.field final c:[[I

.field final d:[Lbfah;


# direct methods
.method public constructor <init>(Lbfat;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lbfat;->a:I

    .line 5
    .line 6
    iput v0, p0, Lbfau;->a:I

    .line 7
    .line 8
    iget-object v0, p1, Lbfat;->b:Lbfah;

    .line 9
    .line 10
    iput-object v0, p0, Lbfau;->b:Lbfah;

    .line 11
    .line 12
    iget-object v0, p1, Lbfat;->c:[[I

    .line 13
    .line 14
    iput-object v0, p0, Lbfau;->c:[[I

    .line 15
    .line 16
    iget-object p1, p1, Lbfat;->d:[Lbfah;

    .line 17
    .line 18
    iput-object p1, p0, Lbfau;->d:[Lbfah;

    .line 19
    .line 20
    return-void
.end method

.method private final e([I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lbfau;->a:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lbfau;->c:[[I

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    invoke-static {v1, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, -0x1

    .line 21
    return p1
.end method


# virtual methods
.method public final a()Lbfah;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfau;->b:Lbfah;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b([I)Lbfah;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lbfau;->e([I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Landroid/util/StateSet;->WILD_CARD:[I

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lbfau;->e([I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    :cond_0
    iget-object v0, p0, Lbfau;->d:[Lbfah;

    .line 14
    .line 15
    aget-object p1, v0, p1

    .line 16
    .line 17
    return-object p1
.end method

.method public final c(F)Lbfah;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfau;->b:Lbfah;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbfah;->c(F)Lbfah;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget v0, p0, Lbfau;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    return v1
.end method
