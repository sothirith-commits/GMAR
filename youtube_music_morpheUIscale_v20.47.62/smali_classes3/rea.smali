.class public final Lrea;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lajik;

.field public b:Layeb;

.field public c:I

.field private final d:Lcgzp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcgzp;Lajik;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lrea;->d:Lcgzp;

    .line 11
    .line 12
    iput-object p3, p0, Lrea;->a:Lajik;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    iput p1, p0, Lrea;->c:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lrea;->a()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, Lrea;->c:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    const v0, 0x7f04096d

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lcjan;

    .line 17
    .line 18
    invoke-direct {v0}, Lcjan;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    const v0, 0x7f040957

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v1, p0, Lrea;->a:Lajik;

    .line 26
    .line 27
    check-cast v1, Lajgf;

    .line 28
    .line 29
    iget-object v1, v1, Lajgf;->a:Landroid/view/View;

    .line 30
    .line 31
    check-cast v1, Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2, v0}, Lajrf;->a(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    array-length v2, v1

    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_1
    if-ge v3, v2, :cond_3

    .line 48
    .line 49
    aget-object v4, v1, v3

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 54
    .line 55
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 56
    .line 57
    invoke-direct {v5, v0, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    return-void

    .line 67
    :cond_4
    const/4 v0, 0x0

    .line 68
    throw v0
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lrea;->b:Layeb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sget-object v2, Layeb;->o:Layeb;

    .line 8
    .line 9
    iget-object v2, v2, Layeb;->p:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, v0, Layeb;->p:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v3, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    invoke-static {v0}, Layeb;->b(Layeb;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    iget-object v0, p0, Lrea;->d:Lcgzp;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcgzp;->F()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method
