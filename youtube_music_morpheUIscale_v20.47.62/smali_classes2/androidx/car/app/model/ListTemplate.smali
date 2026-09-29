.class public final Landroidx/car/app/model/ListTemplate;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laly;


# annotations
.annotation runtime Laik;
.end annotation


# static fields
.field static final MAX_ALLOWED_ITEMS:I = 0x64

.field static final MAX_MESSAGES_PER_CONVERSATION:I = 0xa


# instance fields
.field private final mActionStrip:Landroidx/car/app/model/ActionStrip;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final mActions:Ljava/util/List;

.field private final mHeader:Landroidx/car/app/model/Header;

.field private final mHeaderAction:Landroidx/car/app/model/Action;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final mIsLoading:Z

.field private final mSectionedLists:Ljava/util/List;

.field private final mSingleList:Landroidx/car/app/model/ItemList;

.field private final mTitle:Landroidx/car/app/model/CarText;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/car/app/model/ListTemplate;->mIsLoading:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/model/ListTemplate;->mTitle:Landroidx/car/app/model/CarText;

    iput-object v0, p0, Landroidx/car/app/model/ListTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    iput-object v0, p0, Landroidx/car/app/model/ListTemplate;->mSingleList:Landroidx/car/app/model/ItemList;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Landroidx/car/app/model/ListTemplate;->mSectionedLists:Ljava/util/List;

    iput-object v0, p0, Landroidx/car/app/model/ListTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 46
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Landroidx/car/app/model/ListTemplate;->mActions:Ljava/util/List;

    iput-object v0, p0, Landroidx/car/app/model/ListTemplate;->mHeader:Landroidx/car/app/model/Header;

    return-void
.end method

.method public constructor <init>(Lakl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lakl;->a:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Landroidx/car/app/model/ListTemplate;->mIsLoading:Z

    .line 7
    .line 8
    iget-object v0, p1, Lakl;->d:Landroidx/car/app/model/CarText;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/car/app/model/ListTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 11
    .line 12
    iget-object v0, p1, Lakl;->e:Landroidx/car/app/model/Action;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/car/app/model/ListTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 15
    .line 16
    iget-object v0, p1, Lakl;->b:Landroidx/car/app/model/ItemList;

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/car/app/model/ListTemplate;->mSingleList:Landroidx/car/app/model/ItemList;

    .line 19
    .line 20
    iget-object v0, p1, Lakl;->c:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0}, Lanu;->b(Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Landroidx/car/app/model/ListTemplate;->mSectionedLists:Ljava/util/List;

    .line 27
    .line 28
    iget-object v0, p1, Lakl;->f:Landroidx/car/app/model/ActionStrip;

    .line 29
    .line 30
    iput-object v0, p0, Landroidx/car/app/model/ListTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 31
    .line 32
    iget-object v0, p1, Lakl;->g:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v0}, Lanu;->b(Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Landroidx/car/app/model/ListTemplate;->mActions:Ljava/util/List;

    .line 39
    .line 40
    iget-object p1, p1, Lakl;->h:Landroidx/car/app/model/Header;

    .line 41
    .line 42
    iput-object p1, p0, Landroidx/car/app/model/ListTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 43
    .line 44
    return-void
.end method

.method public static getTruncatedCopy(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Lakm;

    .line 2
    .line 3
    invoke-direct {v0}, Lakm;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/car/app/model/SectionedItemList;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/car/app/model/SectionedItemList;->getItemList()Landroidx/car/app/model/ItemList;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3, v0}, Landroidx/car/app/model/ListTemplate;->truncate(Landroidx/car/app/model/ItemList;Lakm;)Landroidx/car/app/model/ItemList;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2}, Landroidx/car/app/model/SectionedItemList;->getHeader()Landroidx/car/app/model/CarText;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroidx/car/app/model/CarText;->toCharSequence()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v3, v2}, Landroidx/car/app/model/SectionedItemList;->create(Landroidx/car/app/model/ItemList;Ljava/lang/CharSequence;)Landroidx/car/app/model/SectionedItemList;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget v2, v0, Lakm;->a:I

    .line 51
    .line 52
    if-gtz v2, :cond_0

    .line 53
    .line 54
    :cond_1
    return-object v1
.end method

.method public static truncate(Landroidx/car/app/model/ItemList;Lakm;)Landroidx/car/app/model/ItemList;
    .locals 6

    .line 1
    new-instance v0, Laki;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laki;-><init>(Landroidx/car/app/model/ItemList;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Laki;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/car/app/model/ItemList;->getItems()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lakh;

    .line 30
    .line 31
    instance-of v2, v1, Landroidx/car/app/messaging/model/ConversationItem;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {p1, v2}, Lakm;->b(I)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v0, v1}, Laki;->b(Lakh;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lakm;->a()I

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    check-cast v1, Landroidx/car/app/messaging/model/ConversationItem;

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    invoke-virtual {p1, v2}, Lakm;->b(I)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    new-instance v2, Lajo;

    .line 60
    .line 61
    invoke-direct {v2, v1}, Lajo;-><init>(Landroidx/car/app/messaging/model/ConversationItem;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lakm;->a()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/16 v4, 0xa

    .line 69
    .line 70
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v1}, Landroidx/car/app/messaging/model/ConversationItem;->getMessages()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {v1}, Landroidx/car/app/messaging/model/ConversationItem;->getMessages()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sub-int v5, v4, v3

    .line 91
    .line 92
    invoke-interface {v1, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, v2, Lajo;->f:Ljava/util/List;

    .line 97
    .line 98
    new-instance v1, Landroidx/car/app/messaging/model/ConversationItem;

    .line 99
    .line 100
    invoke-direct {v1, v2}, Landroidx/car/app/messaging/model/ConversationItem;-><init>(Lajo;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Laki;->b(Lakh;)V

    .line 104
    .line 105
    .line 106
    iget v1, p1, Lakm;->a:I

    .line 107
    .line 108
    sub-int/2addr v1, v3

    .line 109
    iput v1, p1, Lakm;->a:I

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    :goto_1
    invoke-virtual {v0}, Laki;->a()Landroidx/car/app/model/ItemList;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/car/app/model/ListTemplate;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/car/app/model/ListTemplate;

    .line 12
    .line 13
    iget-boolean v1, p0, Landroidx/car/app/model/ListTemplate;->mIsLoading:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Landroidx/car/app/model/ListTemplate;->mIsLoading:Z

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/car/app/model/ListTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 20
    .line 21
    iget-object v3, p1, Landroidx/car/app/model/ListTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 22
    .line 23
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/car/app/model/ListTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 30
    .line 31
    iget-object v3, p1, Landroidx/car/app/model/ListTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 32
    .line 33
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/car/app/model/ListTemplate;->mSingleList:Landroidx/car/app/model/ItemList;

    .line 40
    .line 41
    iget-object v3, p1, Landroidx/car/app/model/ListTemplate;->mSingleList:Landroidx/car/app/model/ItemList;

    .line 42
    .line 43
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/car/app/model/ListTemplate;->mSectionedLists:Ljava/util/List;

    .line 50
    .line 51
    iget-object v3, p1, Landroidx/car/app/model/ListTemplate;->mSectionedLists:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Landroidx/car/app/model/ListTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 60
    .line 61
    iget-object v3, p1, Landroidx/car/app/model/ListTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 62
    .line 63
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget-object v1, p0, Landroidx/car/app/model/ListTemplate;->mActions:Ljava/util/List;

    .line 70
    .line 71
    iget-object v3, p1, Landroidx/car/app/model/ListTemplate;->mActions:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    iget-object v1, p0, Landroidx/car/app/model/ListTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 80
    .line 81
    iget-object p1, p1, Landroidx/car/app/model/ListTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 82
    .line 83
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    return v0

    .line 90
    :cond_2
    return v2
.end method

.method public getActionStrip()Landroidx/car/app/model/ActionStrip;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/ListTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 2
    .line 3
    return-object v0
.end method

.method public getActions()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/ListTemplate;->mActions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeader()Landroidx/car/app/model/Header;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/ListTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/car/app/model/ListTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/car/app/model/ListTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/car/app/model/ListTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_2
    :goto_0
    new-instance v0, Lakc;

    .line 22
    .line 23
    invoke-direct {v0}, Lakc;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Landroidx/car/app/model/ListTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lakc;->d(Landroidx/car/app/model/CarText;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    iget-object v1, p0, Landroidx/car/app/model/ListTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lakc;->c(Landroidx/car/app/model/Action;)V

    .line 38
    .line 39
    .line 40
    :cond_4
    iget-object v1, p0, Landroidx/car/app/model/ListTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 41
    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/car/app/model/ActionStrip;->getActions()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Landroidx/car/app/model/Action;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lakc;->b(Landroidx/car/app/model/Action;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    invoke-virtual {v0}, Lakc;->a()Landroidx/car/app/model/Header;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public getHeaderAction()Landroidx/car/app/model/Action;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/ListTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSectionedLists()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/ListTemplate;->mSectionedLists:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lanu;->a(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSingleList()Landroidx/car/app/model/ItemList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/ListTemplate;->mSingleList:Landroidx/car/app/model/ItemList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Landroidx/car/app/model/CarText;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/ListTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/car/app/model/ListTemplate;->mIsLoading:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/car/app/model/ListTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/car/app/model/ListTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/car/app/model/ListTemplate;->mSingleList:Landroidx/car/app/model/ItemList;

    .line 12
    .line 13
    iget-object v4, p0, Landroidx/car/app/model/ListTemplate;->mSectionedLists:Ljava/util/List;

    .line 14
    .line 15
    iget-object v5, p0, Landroidx/car/app/model/ListTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 16
    .line 17
    iget-object v6, p0, Landroidx/car/app/model/ListTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 18
    .line 19
    const/4 v7, 0x7

    .line 20
    new-array v7, v7, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    aput-object v0, v7, v8

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v7, v0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object v2, v7, v0

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    aput-object v3, v7, v0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    aput-object v4, v7, v0

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    aput-object v5, v7, v0

    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    aput-object v6, v7, v0

    .line 42
    .line 43
    invoke-static {v7}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/car/app/model/ListTemplate;->mIsLoading:Z

    .line 2
    .line 3
    return v0
.end method

.method public toBuilder()Lakl;
    .locals 1

    .line 1
    new-instance v0, Lakl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lakl;-><init>(Landroidx/car/app/model/ListTemplate;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ListTemplate"

    .line 2
    .line 3
    return-object v0
.end method
