.class public final Landroidx/car/app/model/SectionedItemTemplate;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laly;


# annotations
.annotation runtime Laik;
.end annotation


# static fields
.field public static final ALPHABETICAL_INDEXING_DISABLED:I = 0x0

.field public static final ALPHABETICAL_INDEXING_TITLE_AS_IS:I = 0x1

.field public static final ALPHABETICAL_INDEXING_TITLE_IGNORE_ARTICLES_AND_SYMBOLS:I = 0x2

.field public static final SCROLL_STATE_PRESERVE_INDEX:I = 0x1

.field public static final SCROLL_STATE_RESET_TO_TOP:I


# instance fields
.field private final mActions:Ljava/util/List;

.field private final mAlphabeticalIndexingStrategy:I

.field private final mHeader:Landroidx/car/app/model/Header;

.field private final mIsAlphabeticalIndexingAllowed:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final mIsLoading:Z

.field private final mScrollStatePersistenceStrategy:I

.field private final mSections:Ljava/util/List;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Landroidx/car/app/model/SectionedItemTemplate;->mSections:Ljava/util/List;

    .line 44
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Landroidx/car/app/model/SectionedItemTemplate;->mActions:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/model/SectionedItemTemplate;->mHeader:Landroidx/car/app/model/Header;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/car/app/model/SectionedItemTemplate;->mIsLoading:Z

    iput-boolean v0, p0, Landroidx/car/app/model/SectionedItemTemplate;->mIsAlphabeticalIndexingAllowed:Z

    iput v0, p0, Landroidx/car/app/model/SectionedItemTemplate;->mAlphabeticalIndexingStrategy:I

    iput v0, p0, Landroidx/car/app/model/SectionedItemTemplate;->mScrollStatePersistenceStrategy:I

    return-void
.end method

.method private constructor <init>(Lalr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lalr;->a:Ljava/util/List;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Landroidx/car/app/model/SectionedItemTemplate;->mSections:Ljava/util/List;

    .line 12
    .line 13
    iget-object v1, p1, Lalr;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Landroidx/car/app/model/SectionedItemTemplate;->mActions:Ljava/util/List;

    .line 20
    .line 21
    iget-object v1, p1, Lalr;->c:Landroidx/car/app/model/Header;

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/car/app/model/SectionedItemTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 24
    .line 25
    iget-boolean v0, p1, Lalr;->d:Z

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Landroidx/car/app/model/SectionedItemTemplate;->mIsLoading:Z

    .line 29
    .line 30
    iget-boolean v1, p1, Lalr;->e:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Landroidx/car/app/model/SectionedItemTemplate;->mIsAlphabeticalIndexingAllowed:Z

    .line 33
    .line 34
    iget v1, p1, Lalr;->f:I

    .line 35
    .line 36
    iput v0, p0, Landroidx/car/app/model/SectionedItemTemplate;->mAlphabeticalIndexingStrategy:I

    .line 37
    .line 38
    iget p1, p1, Lalr;->g:I

    .line 39
    .line 40
    iput v0, p0, Landroidx/car/app/model/SectionedItemTemplate;->mScrollStatePersistenceStrategy:I

    .line 41
    .line 42
    return-void
.end method

.method synthetic constructor <init>(Lalr;Lalq;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Landroidx/car/app/model/SectionedItemTemplate;-><init>(Lalr;)V

    return-void
.end method

.method static synthetic access$1000(Landroidx/car/app/model/SectionedItemTemplate;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/car/app/model/SectionedItemTemplate;->mIsLoading:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1100(Landroidx/car/app/model/SectionedItemTemplate;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/car/app/model/SectionedItemTemplate;->mIsAlphabeticalIndexingAllowed:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1200(Landroidx/car/app/model/SectionedItemTemplate;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/car/app/model/SectionedItemTemplate;->mAlphabeticalIndexingStrategy:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1300(Landroidx/car/app/model/SectionedItemTemplate;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/car/app/model/SectionedItemTemplate;->mScrollStatePersistenceStrategy:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$700(Landroidx/car/app/model/SectionedItemTemplate;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/SectionedItemTemplate;->mSections:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$800(Landroidx/car/app/model/SectionedItemTemplate;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/SectionedItemTemplate;->mActions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$900(Landroidx/car/app/model/SectionedItemTemplate;)Landroidx/car/app/model/Header;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/SectionedItemTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p1, p0, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Landroidx/car/app/model/SectionedItemTemplate;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v0

    .line 14
    :cond_2
    check-cast p1, Landroidx/car/app/model/SectionedItemTemplate;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/car/app/model/SectionedItemTemplate;->mSections:Ljava/util/List;

    .line 17
    .line 18
    iget-object v3, p1, Landroidx/car/app/model/SectionedItemTemplate;->mSections:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/car/app/model/SectionedItemTemplate;->mActions:Ljava/util/List;

    .line 27
    .line 28
    iget-object v3, p1, Landroidx/car/app/model/SectionedItemTemplate;->mActions:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    iget-object v2, p0, Landroidx/car/app/model/SectionedItemTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 37
    .line 38
    iget-object v3, p1, Landroidx/car/app/model/SectionedItemTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 39
    .line 40
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    iget-boolean v2, p0, Landroidx/car/app/model/SectionedItemTemplate;->mIsLoading:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Landroidx/car/app/model/SectionedItemTemplate;->mIsLoading:Z

    .line 49
    .line 50
    if-ne v2, v3, :cond_3

    .line 51
    .line 52
    iget-boolean v2, p0, Landroidx/car/app/model/SectionedItemTemplate;->mIsAlphabeticalIndexingAllowed:Z

    .line 53
    .line 54
    iget-boolean v3, p1, Landroidx/car/app/model/SectionedItemTemplate;->mIsAlphabeticalIndexingAllowed:Z

    .line 55
    .line 56
    if-ne v2, v3, :cond_3

    .line 57
    .line 58
    iget v2, p0, Landroidx/car/app/model/SectionedItemTemplate;->mScrollStatePersistenceStrategy:I

    .line 59
    .line 60
    iget p1, p1, Landroidx/car/app/model/SectionedItemTemplate;->mScrollStatePersistenceStrategy:I

    .line 61
    .line 62
    if-ne v2, p1, :cond_3

    .line 63
    .line 64
    return v1

    .line 65
    :cond_3
    return v0
.end method

.method public getActions()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/SectionedItemTemplate;->mActions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAlphabeticalIndexingStrategy()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/car/app/model/SectionedItemTemplate;->mAlphabeticalIndexingStrategy:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/car/app/model/SectionedItemTemplate;->mIsAlphabeticalIndexingAllowed:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x2

    .line 12
    :cond_1
    return v0
.end method

.method public getHeader()Landroidx/car/app/model/Header;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/SectionedItemTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScrollStatePersistenceStrategy()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/car/app/model/SectionedItemTemplate;->mScrollStatePersistenceStrategy:I

    .line 2
    .line 3
    return v0
.end method

.method public getSections()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/SectionedItemTemplate;->mSections:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/SectionedItemTemplate;->mSections:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/car/app/model/SectionedItemTemplate;->mActions:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/car/app/model/SectionedItemTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 6
    .line 7
    iget-boolean v3, p0, Landroidx/car/app/model/SectionedItemTemplate;->mIsLoading:Z

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-boolean v4, p0, Landroidx/car/app/model/SectionedItemTemplate;->mIsAlphabeticalIndexingAllowed:Z

    .line 14
    .line 15
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget v5, p0, Landroidx/car/app/model/SectionedItemTemplate;->mScrollStatePersistenceStrategy:I

    .line 20
    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x6

    .line 26
    new-array v6, v6, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    aput-object v0, v6, v7

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aput-object v1, v6, v0

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    aput-object v2, v6, v0

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    aput-object v3, v6, v0

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    aput-object v4, v6, v0

    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    aput-object v5, v6, v0

    .line 45
    .line 46
    invoke-static {v6}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0
.end method

.method public isAlphabeticalIndexingAllowed()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/car/app/model/SectionedItemTemplate;->mIsAlphabeticalIndexingAllowed:Z

    .line 2
    .line 3
    return v0
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/car/app/model/SectionedItemTemplate;->mIsLoading:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SectionedItemTemplate"

    .line 2
    .line 3
    return-object v0
.end method
