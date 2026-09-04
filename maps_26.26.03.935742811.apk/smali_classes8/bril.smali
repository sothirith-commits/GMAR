.class public final Lbril;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrgx;


# instance fields
.field public volatile a:Lbrit;

.field public final b:Lbris;

.field private final c:Ljava/io/File;

.field private d:I

.field private final e:Lbrhd;

.field private final f:Lbcxj;


# direct methods
.method public constructor <init>(Ljava/io/File;Lbrhd;Lbcxj;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbril;->c:Ljava/io/File;

    iput-object p2, p0, Lbril;->e:Lbrhd;

    iput-object p3, p0, Lbril;->f:Lbcxj;

    if-eqz p4, :cond_0

    sget-object p1, Lbris;->c:Lbris;

    goto :goto_0

    :cond_0
    sget-object p1, Lbris;->b:Lbris;

    :goto_0
    iput-object p1, p0, Lbril;->b:Lbris;

    return-void
.end method


# virtual methods
.method public final a()Landroid/media/MediaPlayer;
    .locals 1

    iget-object p0, p0, Lbril;->a:Lbrit;

    instance-of v0, p0, Lbrgx;

    if-eqz v0, :cond_0

    check-cast p0, Lbrhc;

    iget-object p0, p0, Lbrhc;->a:Landroid/media/MediaPlayer;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Lbrir;)V
    .locals 1

    iget-object p0, p0, Lbril;->a:Lbrit;

    instance-of v0, p0, Lbrgx;

    if-eqz v0, :cond_0

    check-cast p0, Lbrhc;

    iput-object p1, p0, Lbrhc;->b:Lbrir;

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object p0, p0, Lbril;->a:Lbrit;

    instance-of v0, p0, Lbrgx;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lbrgx;->c()V

    :cond_0
    return-void
.end method

.method public final d(Lbrir;)V
    .locals 2

    iget-object v0, p0, Lbril;->a:Lbrit;

    if-nez v0, :cond_0

    invoke-interface {p1, p0}, Lbrir;->a(Lbrit;)V

    return-void

    :cond_0
    iget-object v0, p0, Lbril;->a:Lbrit;

    new-instance v1, Lbrik;

    invoke-direct {v1, p0, p1}, Lbrik;-><init>(Lbril;Lbrir;)V

    invoke-interface {v0, v1}, Lbrit;->d(Lbrir;)V

    iget p1, p0, Lbril;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbril;->d:I

    return-void
.end method

.method public final e(Lbrjj;)V
    .locals 1

    iget-object v0, p0, Lbril;->a:Lbrit;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbril;->a:Lbrit;

    invoke-interface {p0, p1}, Lbrit;->e(Lbrjj;)V

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbril;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbril;

    iget-object v1, p0, Lbril;->c:Ljava/io/File;

    iget-object v3, p1, Lbril;->c:Ljava/io/File;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbril;->a:Lbrit;

    iget-object v3, p1, Lbril;->a:Lbrit;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget p0, p0, Lbril;->d:I

    iget p1, p1, Lbril;->d:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final f()Z
    .locals 4

    iget-object v0, p0, Lbril;->e:Lbrhd;

    iget-object v1, p0, Lbril;->c:Ljava/io/File;

    iget-object v2, p0, Lbril;->f:Lbcxj;

    invoke-static {v2}, Lbrjj;->a(Lbcxj;)Lbrjj;

    move-result-object v2

    iget-object v3, p0, Lbril;->b:Lbris;

    invoke-interface {v0, v1, v2, v3}, Lbrhd;->a(Ljava/io/File;Lbrjj;Lbris;)Lbrit;

    move-result-object v0

    iput-object v0, p0, Lbril;->a:Lbrit;

    iget-object v0, p0, Lbril;->a:Lbrit;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbril;->a:Lbrit;

    invoke-interface {p0}, Lbrit;->f()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lbril;->c:Ljava/io/File;

    iget-object v1, p0, Lbril;->a:Lbrit;

    iget p0, p0, Lbril;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p0, v2, v0

    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final j()J
    .locals 2

    iget-object v0, p0, Lbril;->a:Lbrit;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbril;->a:Lbrit;

    invoke-interface {p0}, Lbrit;->j()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final k()Lbris;
    .locals 0

    iget-object p0, p0, Lbril;->b:Lbris;

    return-object p0
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lbril;->a:Lbrit;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbril;->a:Lbrit;

    check-cast p0, Lbrhc;

    invoke-virtual {p0}, Lbrhc;->g()V

    :cond_0
    return-void
.end method
