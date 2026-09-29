.class public final Lahec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafvm;


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Lbagc;

.field public final c:Ljava/util/Set;

.field public d:I

.field public e:Lagtb;

.field public f:Z

.field private final g:Lbagf;

.field private final h:Laheb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbagf;Lbagc;Lchws;Layup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lahec;->d:I

    .line 6
    .line 7
    sget-object v0, Lagtb;->d:Lagtb;

    .line 8
    .line 9
    iput-object v0, p0, Lahec;->e:Lagtb;

    .line 10
    .line 11
    iput-object p2, p0, Lahec;->g:Lbagf;

    .line 12
    .line 13
    iput-object p3, p0, Lahec;->b:Lbagc;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const p2, 0x7f080653

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lahec;->a:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    new-instance p1, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lahec;->c:Ljava/util/Set;

    .line 34
    .line 35
    invoke-virtual {p5}, Layup;->x()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    new-instance p1, Laheb;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Laheb;-><init>(Lahec;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lahec;->h:Laheb;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-virtual {p4}, Lchws;->q()Lchws;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Lahea;

    .line 54
    .line 55
    invoke-direct {p2, p0}, Lahea;-><init>(Lahec;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lchws;->ai(Lchyv;)Lchxz;

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    iput-object p1, p0, Lahec;->h:Laheb;

    .line 63
    .line 64
    return-void
.end method

.method private final e(Laokt;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lahec;->b:Lbagc;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lahec;->a:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iget-object v1, v0, Lbagc;->r:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lbagc;->n(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lbagc;->o(Laokt;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lahec;->g:Lbagf;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lbagf;->b(Laokt;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lahfh;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lahec;->h:Laheb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p1, Lahfh;->b:Ljava/lang/CharSequence;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    :cond_0
    sget v2, Lajqg;->a:I

    .line 14
    .line 15
    iget-object p1, p1, Lahfh;->d:Lcaav;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    new-instance v1, Laokt;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Laokt;-><init>(Lcaav;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v0, v1}, Laheb;->a(Laokt;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iget-object v0, p1, Lahfh;->b:Ljava/lang/CharSequence;

    .line 29
    .line 30
    iget-object v2, p0, Lahec;->b:Lbagc;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_4

    .line 39
    .line 40
    :cond_3
    iget-object v0, v2, Lbagc;->n:Ljava/lang/CharSequence;

    .line 41
    .line 42
    :cond_4
    iget-object v3, p1, Lahfh;->c:Ljava/lang/CharSequence;

    .line 43
    .line 44
    invoke-virtual {v2, v0, v3}, Lbagc;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lahfh;->d:Lcaav;

    .line 48
    .line 49
    if-nez p1, :cond_5

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    new-instance v1, Laokt;

    .line 53
    .line 54
    invoke-direct {v1, p1}, Laokt;-><init>(Lcaav;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-direct {p0, v1}, Lahec;->e(Laokt;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final b(Lagtb;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahec;->e:Lagtb;

    .line 2
    .line 3
    iget p1, p0, Lahec;->d:I

    .line 4
    .line 5
    if-eq p1, p2, :cond_1

    .line 6
    .line 7
    iput p2, p0, Lahec;->d:I

    .line 8
    .line 9
    iget-object p1, p0, Lahec;->c:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lahef;

    .line 26
    .line 27
    iget-object p2, p2, Lahef;->a:Lazfj;

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-interface {p2}, Lazfj;->a()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lahec;->h:Laheb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lahec;->b:Lbagc;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbagc;->d()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lahec;->e(Laokt;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Laopi;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lahec;->h:Laheb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    move-object p1, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, Laopi;->G()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :goto_0
    sget v2, Lajqg;->a:I

    .line 14
    .line 15
    iget-object v2, v0, Laheb;->a:Lahec;

    .line 16
    .line 17
    iget-object v2, v2, Lahec;->b:Lbagc;

    .line 18
    .line 19
    iget-object v2, v2, Lbagc;->s:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    if-nez v2, :cond_5

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-interface {p1}, Laopi;->f()Laokt;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_1
    invoke-virtual {v0, v1}, Laheb;->a(Laokt;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    if-nez p1, :cond_3

    .line 35
    .line 36
    move-object p1, v1

    .line 37
    move-object v0, p1

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    invoke-interface {p1}, Laopi;->G()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_2
    iget-object v2, p0, Lahec;->b:Lbagc;

    .line 44
    .line 45
    iget-object v3, v2, Lbagc;->o:Ljava/lang/CharSequence;

    .line 46
    .line 47
    invoke-virtual {v2, v0, v3}, Lbagc;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v2, Lbagc;->s:Landroid/graphics/Bitmap;

    .line 51
    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    invoke-interface {p1}, Laopi;->f()Laokt;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_3
    invoke-direct {p0, v1}, Lahec;->e(Laokt;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    return-void
.end method
