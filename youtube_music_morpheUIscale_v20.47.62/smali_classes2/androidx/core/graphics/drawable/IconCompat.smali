.class public Landroidx/core/graphics/drawable/IconCompat;
.super Landroidx/versionedparcelable/CustomVersionedParcelable;
.source "PG"


# static fields
.field public static final a:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public b:I

.field public c:Ljava/lang/Object;

.field public d:[B

.field public e:Landroid/os/Parcelable;

.field public f:I

.field public g:I

.field public h:Landroid/content/res/ColorStateList;

.field public i:Landroid/graphics/PorterDuff$Mode;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 3
    .line 4
    sput-object v0, Landroidx/core/graphics/drawable/IconCompat;->a:Landroid/graphics/PorterDuff$Mode;

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/versionedparcelable/CustomVersionedParcelable;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->d:[B

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->e:Landroid/os/Parcelable;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    iput v1, p0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 15
    .line 16
    iput v1, p0, Landroidx/core/graphics/drawable/IconCompat;->g:I

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    sget-object v1, Landroidx/core/graphics/drawable/IconCompat;->a:Landroid/graphics/PorterDuff$Mode;

    .line 21
    .line 22
    iput-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->i:Landroid/graphics/PorterDuff$Mode;

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 26
    invoke-direct {p0}, Landroidx/versionedparcelable/CustomVersionedParcelable;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->d:[B

    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->e:Landroid/os/Parcelable;

    const/4 v1, 0x0

    iput v1, p0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    iput v1, p0, Landroidx/core/graphics/drawable/IconCompat;->g:I

    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/content/res/ColorStateList;

    sget-object v1, Landroidx/core/graphics/drawable/IconCompat;->a:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->i:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    iput p1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:I

    return-void
.end method

.method public static f(Landroid/os/Bundle;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 4

    .line 1
    .line 2
    const-string v0, "type"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    new-instance v1, Landroidx/core/graphics/drawable/IconCompat;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 12
    .line 13
    const-string v2, "int1"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17
    move-result v2

    .line 18
    .line 19
    iput v2, v1, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 20
    .line 21
    const-string v2, "int2"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 25
    move-result v2

    .line 26
    .line 27
    iput v2, v1, Landroidx/core/graphics/drawable/IconCompat;->g:I

    .line 28
    .line 29
    const-string v2, "string1"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    iput-object v2, v1, Landroidx/core/graphics/drawable/IconCompat;->k:Ljava/lang/String;

    .line 36
    .line 37
    const-string v2, "tint_list"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 41
    move-result v3

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    check-cast v2, Landroid/content/res/ColorStateList;

    .line 50
    .line 51
    iput-object v2, v1, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/content/res/ColorStateList;

    .line 52
    .line 53
    :cond_0
    const-string v2, "tint_mode"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 57
    move-result v3

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Landroid/graphics/PorterDuff$Mode;->valueOf(Ljava/lang/String;)Landroid/graphics/PorterDuff$Mode;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    iput-object v2, v1, Landroidx/core/graphics/drawable/IconCompat;->i:Landroid/graphics/PorterDuff$Mode;

    .line 70
    .line 71
    :cond_1
    const-string v2, "obj"

    .line 72
    .line 73
    .line 74
    packed-switch v0, :pswitch_data_0

    .line 75
    .line 76
    :pswitch_0
    const-string p0, "Unknown type "

    .line 77
    .line 78
    .line 79
    invoke-static {v0, p0}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    const-string v0, "IconCompat"

    .line 83
    .line 84
    .line 85
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    const/4 p0, 0x0

    .line 87
    return-object p0

    .line 88
    .line 89
    .line 90
    :pswitch_1
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 91
    move-result-object p0

    .line 92
    .line 93
    iput-object p0, v1, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 94
    return-object v1

    .line 95
    .line 96
    .line 97
    :pswitch_2
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    iput-object p0, v1, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 101
    return-object v1

    .line 102
    .line 103
    .line 104
    :pswitch_3
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    iput-object p0, v1, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 108
    return-object v1

    .line 109
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static g(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lban;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 10
    .line 11
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public static h(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lban;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 12
    .line 13
    iput p2, v0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p1, "Icon resource cannot be found"

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0

    .line 31
    .line 32
    :cond_0
    iput-object p1, v0, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 33
    .line 34
    :goto_0
    iput-object p1, v0, Landroidx/core/graphics/drawable/IconCompat;->k:Ljava/lang/String;

    .line 35
    return-object v0

    .line 36
    .line 37
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string p1, "Drawable resource ID must not be 0"

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 6

    .line 1
    .line 2
    const-string v0, "Unable to get icon resource"

    .line 3
    .line 4
    const-string v1, "IconCompat"

    .line 5
    .line 6
    iget v2, p0, Landroidx/core/graphics/drawable/IconCompat;->b:I

    .line 7
    const/4 v3, -0x1

    .line 8
    .line 9
    if-ne v2, v3, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 12
    .line 13
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v4, 0x1c

    .line 16
    .line 17
    if-lt v3, v4, :cond_0

    .line 18
    .line 19
    check-cast v2, Landroid/graphics/drawable/Icon;

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lij$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/drawable/Icon;)I

    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    .line 26
    .line 27
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    const-string v4, "getResId"

    .line 31
    const/4 v5, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    check-cast v2, Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return v0

    .line 47
    :catch_0
    move-exception v2

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    goto :goto_0

    .line 52
    :catch_1
    move-exception v2

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    goto :goto_0

    .line 57
    :catch_2
    move-exception v2

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    :goto_0
    const/4 v0, 0x0

    .line 62
    return v0

    .line 63
    :cond_1
    const/4 v0, 0x2

    .line 64
    .line 65
    if-ne v2, v0, :cond_2

    .line 66
    .line 67
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 68
    return v0

    .line 69
    .line 70
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    const-string v2, "called getResId() on "

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    throw v0
.end method

.method public final b()I
    .locals 7

    .line 1
    .line 2
    const-string v0, "IconCompat"

    .line 3
    .line 4
    const-string v1, "Unable to get icon type "

    .line 5
    .line 6
    iget v2, p0, Landroidx/core/graphics/drawable/IconCompat;->b:I

    .line 7
    const/4 v3, -0x1

    .line 8
    .line 9
    if-ne v2, v3, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 12
    .line 13
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v5, 0x1c

    .line 16
    .line 17
    if-lt v4, v5, :cond_0

    .line 18
    .line 19
    check-cast v2, Landroid/graphics/drawable/Icon;

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lij$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/drawable/Icon;)I

    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    .line 26
    .line 27
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    const-string v5, "getType"

    .line 31
    const/4 v6, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    check-cast v4, Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return v0

    .line 47
    :catch_0
    move-exception v4

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    goto :goto_0

    .line 63
    :catch_1
    move-exception v4

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    goto :goto_0

    .line 79
    :catch_2
    move-exception v4

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 94
    :goto_0
    return v3

    .line 95
    :cond_1
    return v2
.end method

.method public final c()Landroid/graphics/drawable/Icon;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Layg;->a(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final d()Landroid/net/Uri;
    .locals 6

    .line 1
    .line 2
    const-string v0, "Unable to get icon uri"

    .line 3
    .line 4
    const-string v1, "IconCompat"

    .line 5
    .line 6
    iget v2, p0, Landroidx/core/graphics/drawable/IconCompat;->b:I

    .line 7
    const/4 v3, -0x1

    .line 8
    .line 9
    if-ne v2, v3, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 12
    .line 13
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v4, 0x1c

    .line 16
    .line 17
    if-lt v3, v4, :cond_0

    .line 18
    .line 19
    check-cast v2, Landroid/graphics/drawable/Icon;

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lij$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/drawable/Icon;)Landroid/net/Uri;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    const-string v5, "getUri"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    check-cast v2, Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-object v2

    .line 43
    :catch_0
    move-exception v2

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    goto :goto_0

    .line 48
    :catch_1
    move-exception v2

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    goto :goto_0

    .line 53
    :catch_2
    move-exception v2

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    :goto_0
    return-object v3

    .line 58
    :cond_1
    const/4 v0, 0x4

    .line 59
    .line 60
    if-eq v2, v0, :cond_3

    .line 61
    const/4 v0, 0x6

    .line 62
    .line 63
    if-ne v2, v0, :cond_2

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    const-string v2, "called getUri() on "

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    throw v0

    .line 84
    .line 85
    :cond_3
    :goto_1
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method

.method public final e()Landroid/os/Bundle;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:I

    .line 8
    .line 9
    const-string v2, "obj"

    .line 10
    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v1, "Invalid icon"

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    throw v0

    .line 21
    .line 22
    :pswitch_1
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, [B

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :pswitch_2
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :pswitch_3
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :pswitch_4
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Landroid/os/Parcelable;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 52
    .line 53
    :goto_0
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:I

    .line 54
    .line 55
    const-string v2, "type"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 59
    .line 60
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 61
    .line 62
    const-string v2, "int1"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 66
    .line 67
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->g:I

    .line 68
    .line 69
    const-string v2, "int2"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 73
    .line 74
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->k:Ljava/lang/String;

    .line 75
    .line 76
    const-string v2, "string1"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/content/res/ColorStateList;

    .line 82
    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    const-string v2, "tint_list"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 89
    .line 90
    :cond_0
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->i:Landroid/graphics/PorterDuff$Mode;

    .line 91
    .line 92
    sget-object v2, Landroidx/core/graphics/drawable/IconCompat;->a:Landroid/graphics/PorterDuff$Mode;

    .line 93
    .line 94
    if-eq v1, v2, :cond_1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/graphics/PorterDuff$Mode;->name()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    const-string v2, "tint_mode"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_1
    return-object v0

    .line 105
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final i(Landroid/content/Context;)Ljava/io/InputStream;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->d()Landroid/net/Uri;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string v2, "content"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    .line 16
    const-string v3, "IconCompat"

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    const-string v2, "file"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    :try_start_0
    new-instance p1, Ljava/io/FileInputStream;

    .line 30
    .line 31
    new-instance v1, Ljava/io/File;

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-object p1

    .line 43
    :catch_0
    move-exception p1

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    const-string v1, "Unable to load image from path: "

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    goto :goto_1

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 68
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    return-object p1

    .line 70
    :catch_1
    move-exception p1

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    const-string v1, "Unable to load image from URI: "

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    :goto_1
    const/4 p1, 0x0

    .line 88
    return-object p1
.end method

.method public final j()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    const-string v0, "Unable to get icon package"

    .line 3
    .line 4
    const-string v1, "IconCompat"

    .line 5
    .line 6
    iget v2, p0, Landroidx/core/graphics/drawable/IconCompat;->b:I

    .line 7
    const/4 v3, -0x1

    .line 8
    .line 9
    if-ne v2, v3, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 12
    .line 13
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v4, 0x1c

    .line 16
    .line 17
    if-lt v3, v4, :cond_0

    .line 18
    .line 19
    check-cast v2, Landroid/graphics/drawable/Icon;

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lij$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/drawable/Icon;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    const-string v5, "getResPackage"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-object v2

    .line 43
    :catch_0
    move-exception v2

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    goto :goto_0

    .line 48
    :catch_1
    move-exception v2

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    goto :goto_0

    .line 53
    :catch_2
    move-exception v2

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    :goto_0
    return-object v3

    .line 58
    :cond_1
    const/4 v0, 0x2

    .line 59
    .line 60
    if-ne v2, v0, :cond_4

    .line 61
    .line 62
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->k:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->k:Ljava/lang/String;

    .line 74
    return-object v0

    .line 75
    .line 76
    :cond_3
    :goto_1
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/lang/String;

    .line 79
    .line 80
    const-string v1, ":"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    const/4 v1, 0x0

    .line 86
    .line 87
    aget-object v0, v0, v1

    .line 88
    return-object v0

    .line 89
    .line 90
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    const-string v2, "called getResPackage() on "

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "Icon(typ="

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:I

    .line 22
    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    const-string v1, "UNKNOWN"

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :pswitch_0
    const-string v1, "URI_MASKABLE"

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :pswitch_1
    const-string v1, "BITMAP_MASKABLE"

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :pswitch_2
    const-string v1, "URI"

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :pswitch_3
    const-string v1, "DATA"

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :pswitch_4
    const-string v1, "RESOURCE"

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :pswitch_5
    const-string v1, "BITMAP"

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:I

    .line 50
    .line 51
    .line 52
    packed-switch v1, :pswitch_data_1

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :pswitch_6
    const-string v1, " uri="

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :pswitch_7
    const-string v1, " len="

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->g:I

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    const-string v1, " off="

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->g:I

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :pswitch_8
    const-string v1, " pkg="

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->k:Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v1, " id="

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->a()I

    .line 108
    move-result v1

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v1

    .line 113
    const/4 v2, 0x1

    .line 114
    .line 115
    new-array v2, v2, [Ljava/lang/Object;

    .line 116
    const/4 v3, 0x0

    .line 117
    .line 118
    aput-object v1, v2, v3

    .line 119
    .line 120
    const-string v1, "0x%08x"

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    goto :goto_1

    .line 129
    .line 130
    :pswitch_9
    const-string v1, " size="

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Landroid/graphics/Bitmap;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 141
    move-result v1

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v1, "x"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Landroid/graphics/Bitmap;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 157
    move-result v1

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    :cond_1
    :goto_1
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/content/res/ColorStateList;

    .line 163
    .line 164
    if-eqz v1, :cond_2

    .line 165
    .line 166
    const-string v1, " tint="

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/content/res/ColorStateList;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    :cond_2
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->i:Landroid/graphics/PorterDuff$Mode;

    .line 177
    .line 178
    sget-object v2, Landroidx/core/graphics/drawable/IconCompat;->a:Landroid/graphics/PorterDuff$Mode;

    .line 179
    .line 180
    if-eq v1, v2, :cond_3

    .line 181
    .line 182
    const-string v1, " mode="

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->i:Landroid/graphics/PorterDuff$Mode;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    :cond_3
    const-string v1, ")"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 217
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_6
    .end packed-switch
.end method
