.class public Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;
.super Landroid/widget/ImageView;
.source "PG"


# static fields
.field public static final a:Landroid/content/res/ColorStateList;


# instance fields
.field private b:Labmo;

.field private c:Landroid/content/res/ColorStateList;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    aput v3, v1, v2

    .line 9
    .line 10
    aput v3, v1, v3

    .line 11
    .line 12
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 13
    .line 14
    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [[I

    .line 19
    .line 20
    new-array v2, v3, [I

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->a:Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7f150d05

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lyyh;->J(Landroid/content/Context;Landroid/util/AttributeSet;I)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->b()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f150d05

    .line 16
    invoke-static {p1, p2, v0}, Lyyh;->J(Landroid/content/Context;Landroid/util/AttributeSet;I)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const v0, 0x7f150d05

    .line 18
    invoke-static {p1, p2, v0}, Lyyh;->J(Landroid/content/Context;Landroid/util/AttributeSet;I)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const v0, 0x7f150d05

    .line 20
    invoke-static {p1, p2, v0}, Lyyh;->J(Landroid/content/Context;Landroid/util/AttributeSet;I)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 21
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->b()V

    return-void
.end method

.method private final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->d:Z

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->a:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->c:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->c()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->c:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->c:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->d:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->b:Labmo;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Labmo;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Labmo;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->b:Labmo;

    .line 22
    .line 23
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->b:Labmo;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->c:Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    sget-object v1, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->a:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    if-ne v0, v1, :cond_3

    .line 30
    .line 31
    iget-object v0, v2, Labmo;->b:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, v2, Labmo;->a:Landroid/content/Context;

    .line 36
    .line 37
    const v1, 0x7f0401f8

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v1, v3}, Lj$/util/OptionalInt;->orElse(I)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    const v1, 0x7f0401f6

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, v3}, Lj$/util/OptionalInt;->orElse(I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const v1, 0x7f0401f9

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v3}, Lj$/util/OptionalInt;->orElse(I)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    move v4, v3

    .line 72
    move v5, v3

    .line 73
    move v6, v3

    .line 74
    invoke-virtual/range {v2 .. v8}, Labmo;->a(IIIIII)Landroid/content/res/ColorStateList;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v2, Labmo;->b:Landroid/content/res/ColorStateList;

    .line 79
    .line 80
    :cond_2
    iget-object v0, v2, Labmo;->b:Landroid/content/res/ColorStateList;

    .line 81
    .line 82
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 83
    .line 84
    invoke-virtual {v2, p1, v0, v1}, Labmo;->d(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    invoke-virtual {v2, p1, v0}, Labmo;->c(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final setImageResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
