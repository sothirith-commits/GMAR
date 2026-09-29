.class public final Lqxr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/media/SoundPool;

.field private final b:Ljava/util/EnumMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/EnumMap;

    .line 5
    .line 6
    const-class v1, Lqxq;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lqxr;->b:Ljava/util/EnumMap;

    .line 12
    .line 13
    new-instance v0, Landroid/media/SoundPool;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    const/4 v2, 0x3

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v0, v1, v2, v3}, Landroid/media/SoundPool;-><init>(III)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lqxr;->a:Landroid/media/SoundPool;

    .line 22
    .line 23
    invoke-static {}, Lqxq;->values()[Lqxq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    array-length v1, v0

    .line 28
    :goto_0
    if-ge v3, v1, :cond_0

    .line 29
    .line 30
    aget-object v2, v0, v3

    .line 31
    .line 32
    iget-object v4, p0, Lqxr;->b:Ljava/util/EnumMap;

    .line 33
    .line 34
    iget-object v5, p0, Lqxr;->a:Landroid/media/SoundPool;

    .line 35
    .line 36
    iget v6, v2, Lqxq;->e:I

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    invoke-virtual {v5, p1, v6, v7}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v4, v2, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lqxq;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lqxr;->b:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, Lqxr;->a:Landroid/media/SoundPool;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/high16 v6, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    const/high16 v3, 0x3f800000    # 1.0f

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 24
    .line 25
    .line 26
    return-void
.end method
