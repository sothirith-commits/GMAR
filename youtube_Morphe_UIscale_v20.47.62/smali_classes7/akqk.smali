.class public final Lakqk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lahjy;Lycr;Lbdly;Lbdlz;Ljava/util/function/Supplier;Z)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakqk;->f:Ljava/lang/Object;

    iput-object p2, p0, Lakqk;->e:Ljava/lang/Object;

    iput-object p3, p0, Lakqk;->b:Ljava/lang/Object;

    iput-object p4, p0, Lakqk;->c:Ljava/lang/Object;

    iput-object p5, p0, Lakqk;->d:Ljava/lang/Object;

    iput-boolean p6, p0, Lakqk;->a:Z

    return-void
.end method

.method public constructor <init>(Lahlj;Lasvz;Lagca;Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;Ladkx;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakqk;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lakqk;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lakqk;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Lakqk;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-boolean p6, p0, Lakqk;->a:Z

    .line 13
    .line 14
    new-instance p1, Ladky;

    .line 15
    .line 16
    invoke-direct {p1, p3, p4}, Ladky;-><init>(Lagca;Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lakqk;->f:Ljava/lang/Object;

    .line 20
    .line 21
    move-object p1, p4

    .line 22
    check-cast p1, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;

    .line 23
    .line 24
    iput-object p0, p4, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->e:Lakqk;

    .line 25
    .line 26
    iget-object p1, p4, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->d:Ladkz;

    .line 27
    .line 28
    iput-object p0, p1, Ladkz;->e:Lakqk;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lalzj;Ljava/util/List;Larnr;Ljava/lang/String;Lzva;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakqk;->c:Ljava/lang/Object;

    sget-object p1, Lalzj;->i:Lalzj;

    const/4 v0, 0x1

    if-eq p2, p1, :cond_1

    sget-object p1, Lalzj;->j:Lalzj;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    iput-boolean v0, p0, Lakqk;->a:Z

    iput-object p3, p0, Lakqk;->d:Ljava/lang/Object;

    iput-object p4, p0, Lakqk;->f:Ljava/lang/Object;

    iput-object p5, p0, Lakqk;->b:Ljava/lang/Object;

    iput-object p6, p0, Lakqk;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLamlx;Lbblo;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lakqk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lakqk;->c:Ljava/lang/Object;

    iput-object p3, p0, Lakqk;->d:Ljava/lang/Object;

    iput-object p5, p0, Lakqk;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lakqk;->a:Z

    iput-object p6, p0, Lakqk;->f:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lbblo;)Lakqk;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    iget v0, p0, Lbblo;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    new-instance v0, Lamlx;

    .line 10
    .line 11
    iget-object v1, p0, Lbblo;->c:Lbbln;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lbbln;->a:Lbbln;

    .line 16
    .line 17
    :cond_0
    iget-object v1, v1, Lbbln;->d:Lbesh;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    sget-object v1, Lbesh;->a:Lbesh;

    .line 22
    .line 23
    :cond_1
    invoke-direct {v0, v1}, Lamlx;-><init>(Lbesh;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, Lakqk;->e(Lbblo;Lamlx;)Lakqk;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_2
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public static c(Lbasu;)Ljava/util/UUID;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/UUID;

    .line 2
    .line 3
    iget-wide v1, p0, Lbasu;->c:J

    .line 4
    .line 5
    iget-wide v3, p0, Lbasu;->d:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static d(Lahjy;Layml;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lawoz;->e:Lawoz;

    .line 4
    .line 5
    sget-object v0, Lahjt;->a:Lahjt;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2, v0}, Lahjy;->g(Layml;Lawoz;Lahjt;)Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p0, p1}, Lahjy;->a(Layml;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static e(Lbblo;Lamlx;)Lakqk;
    .locals 8

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    iget v0, p0, Lbblo;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lbblo;->c:Lbbln;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbbln;->a:Lbbln;

    .line 14
    .line 15
    :cond_0
    new-instance v1, Lakqk;

    .line 16
    .line 17
    iget-object v2, v0, Lbbln;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, v0, Lbbln;->e:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, v0, Lbbln;->g:Lbblm;

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    sget-object v4, Lbblm;->a:Lbblm;

    .line 26
    .line 27
    :cond_1
    iget-object v4, v4, Lbblm;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v5, v0, Lbbln;->f:Z

    .line 30
    .line 31
    move-object v7, p0

    .line 32
    move-object v6, p1

    .line 33
    invoke-direct/range {v1 .. v7}, Lakqk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLamlx;Lbblo;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_2
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lakqk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;

    .line 5
    .line 6
    iget-object v2, v1, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->a:Landroid/widget/EditText;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->c(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    const-string v3, ""

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->b(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/widget/EditText;->requestFocus()Z

    .line 33
    .line 34
    .line 35
    new-instance v1, Ladgg;

    .line 36
    .line 37
    const/16 v4, 0x9

    .line 38
    .line 39
    invoke-direct {v1, v0, v4}, Ladgg;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v4, 0x64

    .line 43
    .line 44
    invoke-virtual {v2, v1, v4, v5}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, Lakqk;->a:Z

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lakqk;->c:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v1, Ladkw;

    .line 54
    .line 55
    invoke-direct {v1, p0, v3}, Ladkw;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    check-cast v0, Lasvz;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lasvz;->k(Ladla;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Lakqk;->d:Ljava/lang/Object;

    .line 64
    .line 65
    const v1, 0x9a81

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lahlw;->b(I)Lahlx;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-interface {v0, v1, v2, v2}, Lahlj;->b(Lahlx;Lavuk;Lazjh;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 74
    .line 75
    .line 76
    return-void
.end method
