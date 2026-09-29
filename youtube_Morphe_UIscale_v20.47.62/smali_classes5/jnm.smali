.class public final Ljnm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lanml;

.field private final c:Lanxb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanml;Lanxb;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ljnm;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Ljnm;->b:Lanml;

    .line 8
    .line 9
    iput-object p3, p0, Ljnm;->c:Lanxb;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lavuk;)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lawil;->b:Latru;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 10
    .line 11
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 12
    .line 13
    iget-object v0, v0, Latru;->d:Latrt;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Latrj;->o(Latrt;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lawil;->b:Latru;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 30
    .line 31
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 32
    .line 33
    iget-object v1, v0, Latru;->d:Latrt;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    :goto_0
    iget-object v0, p0, Ljnm;->a:Landroid/content/Context;

    .line 49
    .line 50
    check-cast p1, Lawil;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lbjf$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lbjf$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lfx$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/pm/ShortcutManager;)Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    iget v1, p1, Lawil;->c:I

    .line 73
    .line 74
    and-int/lit8 v1, v1, 0x4

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    iget-object v1, p0, Ljnm;->b:Lanml;

    .line 79
    .line 80
    iget-object v2, p1, Lawil;->f:Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    new-instance v3, Lkaf;

    .line 87
    const/4 v4, 0x1

    .line 88
    .line 89
    .line 90
    invoke-direct {v3, p0, p1, v0, v4}, Lkaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v2, v3}, Lanml;->j(Landroid/net/Uri;Laara;)V

    .line 94
    return-void

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {p0, p1, v0}, Ljnm;->d(Lawil;Landroid/content/pm/ShortcutManager;)V

    .line 98
    :cond_3
    :goto_1
    return-void
.end method

.method public final synthetic b(Lavuk;Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Laaud;->cE(Laffn;Lavuk;)V

    .line 4
    return-void
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d(Lawil;Landroid/content/pm/ShortcutManager;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p1, Lawil;->c:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x8

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Ljnm;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, Ljnm;->c:Lanxb;

    .line 11
    .line 12
    iget-object v2, p1, Lawil;->g:Layas;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    sget-object v2, Layas;->a:Layas;

    .line 17
    .line 18
    :cond_0
    iget v2, v2, Layas;->c:I

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Layar;->a(I)Layar;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    sget-object v2, Layar;->a:Layar;

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-interface {v1, v2}, Lanxb;->a(Layar;)I

    .line 30
    move-result v1

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iget-object v1, p1, Lawil;->e:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p1, Lawil;->d:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1, v0, p1, p2}, Ljnm;->e(Ljava/lang/String;Landroid/graphics/drawable/Icon;Ljava/lang/String;Landroid/content/pm/ShortcutManager;)V

    .line 42
    :cond_2
    return-void
.end method

.method public final e(Ljava/lang/String;Landroid/graphics/drawable/Icon;Ljava/lang/String;Landroid/content/pm/ShortcutManager;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-string v1, "android.intent.action.VIEW"

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    move-result-object p3

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 12
    .line 13
    iget-object p3, p0, Ljnm;->a:Landroid/content/Context;

    .line 14
    .line 15
    new-instance v1, Landroid/content/ComponentName;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    const-string v3, "com.google.android.youtube.UrlActivity"

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 28
    .line 29
    new-instance v1, Landroid/content/pm/ShortcutInfo$Builder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p3, p1}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p1}, Lbjf$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 36
    move-result-object p3

    .line 37
    .line 38
    .line 39
    invoke-static {p3, p1}, Lbjf$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Lbjf$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo$Builder;Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Lbjf$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo$Builder;Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lbjf$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo$Builder;)Landroid/content/pm/ShortcutInfo;

    .line 52
    move-result-object p1

    .line 53
    const/4 p2, 0x0

    .line 54
    .line 55
    .line 56
    invoke-static {p4, p1, p2}, Lfx$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/pm/ShortcutManager;Landroid/content/pm/ShortcutInfo;Landroid/content/IntentSender;)Z

    .line 57
    return-void
.end method
