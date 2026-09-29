.class public final Lnpw;
.super Lius;
.source "PG"


# instance fields
.field public d:Ljava/lang/String;

.field private final e:Ljava/util/HashSet;

.field private final f:Landroid/os/Handler;

.field private final g:Lafba;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lafba;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lius;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnpw;->e:Ljava/util/HashSet;

    .line 10
    .line 11
    iput-object p2, p0, Lnpw;->g:Lafba;

    .line 12
    .line 13
    iput-object p1, p0, Lnpw;->f:Landroid/os/Handler;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnpw;->e:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnpw;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lius;->j()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 6

    .line 1
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    iget-object v0, p0, Lnpw;->g:Lafba;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lafba;->f(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lafba;->g(Ljava/lang/String;)Lide;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-wide v1, v1, Lide;->a:J

    .line 21
    .line 22
    :goto_0
    move-object v4, p2

    .line 23
    move-wide v2, v1

    .line 24
    move-object v1, p1

    .line 25
    invoke-virtual/range {v0 .. v5}, Lafba;->h(Ljava/lang/String;JLandroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v1, p1

    .line 30
    :goto_1
    iget-object p1, p0, Lnpw;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lius;->j()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final k(Liut;II)Z
    .locals 3

    .line 1
    iget-object p1, p1, Liut;->a:Ljdp;

    .line 2
    .line 3
    invoke-interface {p1}, Ljdp;->B()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    if-ne p3, v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljdp;->r()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lnpw;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p3, p0, Lnpw;->e:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {p3, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lnpw;->f:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance p3, Ldm;

    .line 27
    .line 28
    const/16 v1, 0x11

    .line 29
    .line 30
    invoke-direct {p3, p0, p1, v1}, Ldm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p3}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-wide/16 v1, 0x1388

    .line 38
    .line 39
    invoke-virtual {p2, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    .line 41
    .line 42
    return v0

    .line 43
    :cond_1
    const/4 p1, 0x2

    .line 44
    if-ne p3, p1, :cond_5

    .line 45
    .line 46
    iget-object p1, p0, Lnpw;->d:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object p2, p0, Lnpw;->e:Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    iget-object p1, p0, Lnpw;->g:Lafba;

    .line 59
    .line 60
    iget-object p2, p0, Lnpw;->d:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lafba;->f(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    :cond_2
    iget-object p1, p0, Lnpw;->g:Lafba;

    .line 69
    .line 70
    iget-boolean p1, p1, Lafba;->a:Z

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    :cond_3
    return v0

    .line 75
    :cond_4
    const/4 p1, 0x0

    .line 76
    return p1

    .line 77
    :cond_5
    return v0
.end method
