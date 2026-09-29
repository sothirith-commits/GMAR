.class public final Laoeh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Laoeg;

.field private final b:Lahlj;

.field private final c:Ljava/util/ArrayList;

.field private final d:I

.field private final e:I

.field private final f:Ljava/lang/Runnable;

.field private final g:Ljava/lang/Runnable;

.field private final h:Laoed;


# direct methods
.method public constructor <init>(Laoeg;Lahlj;Ljava/util/List;IILjava/lang/Runnable;Ljava/lang/Runnable;Laoed;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoeh;->a:Laoeg;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Laoeh;->b:Lahlj;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Laoeh;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput p4, p0, Laoeh;->d:I

    .line 19
    .line 20
    iput p5, p0, Laoeh;->e:I

    .line 21
    .line 22
    iput-object p6, p0, Laoeh;->f:Ljava/lang/Runnable;

    .line 23
    .line 24
    iput-object p7, p0, Laoeh;->g:Ljava/lang/Runnable;

    .line 25
    .line 26
    iput-object p8, p0, Laoeh;->h:Laoed;

    .line 27
    .line 28
    return-void
.end method

.method private final c()V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Laoeh;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Laoeh;->a:Laoeg;

    .line 11
    .line 12
    invoke-virtual {v1}, Laoeg;->a()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 21
    .line 22
    iget v3, v3, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->a:I

    .line 23
    .line 24
    invoke-static {v1, v3}, Laoed;->h(Landroid/content/Context;I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Laoeh;->f:Ljava/lang/Runnable;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 51
    .line 52
    iget-object v1, v0, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->b:Lahlx;

    .line 53
    .line 54
    iget-object v2, p0, Laoeh;->b:Lahlj;

    .line 55
    .line 56
    new-instance v3, Lahlh;

    .line 57
    .line 58
    invoke-direct {v3, v1}, Lahlh;-><init>(Lahlx;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v3}, Lahlj;->e(Lahlu;)Lahms;

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->c:Lahlx;

    .line 65
    .line 66
    new-instance v3, Lahlh;

    .line 67
    .line 68
    invoke-direct {v3, v1}, Lahlh;-><init>(Lahlx;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v3}, Lahlj;->e(Lahlu;)Lahms;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Laoeh;->a:Laoeg;

    .line 75
    .line 76
    invoke-virtual {v1}, Laoeg;->a()Landroid/app/Activity;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget v0, v0, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->a:I

    .line 81
    .line 82
    invoke-static {v2, v0}, Laoed;->r(Landroid/content/Context;I)[Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v3, p0, Laoeh;->h:Laoed;

    .line 87
    .line 88
    invoke-virtual {v3, v2}, Laoed;->d([Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2, v0}, Laoeg;->c([Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Laoeh;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_2

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 15
    .line 16
    iget-object v4, p0, Laoeh;->h:Laoed;

    .line 17
    .line 18
    iget-object v5, p0, Laoeh;->a:Laoeg;

    .line 19
    .line 20
    invoke-virtual {v5}, Laoeg;->a()Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget v3, v3, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->a:I

    .line 25
    .line 26
    invoke-virtual {v4, v6, v3}, Laoed;->n(Landroid/app/Activity;I)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v4, 0x1e

    .line 35
    .line 36
    if-lt v3, v4, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget v0, p0, Laoeh;->d:I

    .line 40
    .line 41
    invoke-static {v0}, Laody;->aS(I)Laody;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v5}, Laoeg;->b()Lct;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "openSettingsDialog"

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lbn;->s(Lct;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Laoeh;->g:Ljava/lang/Runnable;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-direct {p0}, Laoeh;->c()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final b(I[Ljava/lang/String;[I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Laoeh;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    array-length p2, p2

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Laoeh;->g:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 26
    .line 27
    iget v0, p2, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->a:I

    .line 28
    .line 29
    if-ne v0, p1, :cond_2

    .line 30
    .line 31
    move v2, v1

    .line 32
    :cond_2
    const-string v3, "Expected %s, got %s"

    .line 33
    .line 34
    invoke-static {v2, v3, v0, p1}, Lathv;->W(ZLjava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    invoke-static {p3}, Laoed;->e([I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 p3, 0x0

    .line 42
    const/4 v0, 0x3

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    iget-object p1, p2, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->c:Lahlx;

    .line 46
    .line 47
    iget-object p2, p0, Laoeh;->b:Lahlj;

    .line 48
    .line 49
    new-instance v2, Lahlh;

    .line 50
    .line 51
    invoke-direct {v2, p1}, Lahlh;-><init>(Lahlx;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, v0, v2, p3}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 55
    .line 56
    .line 57
    iget p1, p0, Laoeh;->e:I

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object p2, p0, Laoeh;->a:Laoeg;

    .line 62
    .line 63
    invoke-virtual {p2}, Laoeg;->a()Landroid/app/Activity;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p2, p1, v1}, Labqv;->am(Landroid/content/Context;II)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object p1, p0, Laoeh;->g:Ljava/lang/Runnable;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 73
    .line 74
    .line 75
    return v1

    .line 76
    :cond_4
    iget-object p1, p2, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->b:Lahlx;

    .line 77
    .line 78
    iget-object p2, p0, Laoeh;->b:Lahlj;

    .line 79
    .line 80
    new-instance v2, Lahlh;

    .line 81
    .line 82
    invoke-direct {v2, p1}, Lahlh;-><init>(Lahlx;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p2, v0, v2, p3}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Laoeh;->c()V

    .line 89
    .line 90
    .line 91
    return v1
.end method
