.class public final Lbbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbw;


# instance fields
.field private final a:Lbbw;


# direct methods
.method public constructor <init>(Lbbw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, La;->bS(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lbbr;->a:Lbbw;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbbr;->a:Lbbw;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbw;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbbr;->a:Lbbw;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbw;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()Landroid/util/Range;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbr;->a:Lbbw;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbw;->c()Landroid/util/Range;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Landroid/util/Range;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbr;->a:Lbbw;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbw;->f()Landroid/util/Range;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e(I)Landroid/util/Range;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbr;->a:Lbbw;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbbw;->g(I)Landroid/util/Range;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f()Landroid/util/Range;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbr;->a:Lbbw;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbw;->d()Landroid/util/Range;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g(I)Landroid/util/Range;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbr;->a:Lbbw;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbbw;->e(I)Landroid/util/Range;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final h(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbbr;->a:Lbbw;

    .line 2
    .line 3
    invoke-interface {v0, p2, p1}, Lbbw;->h(II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic i(II)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsd;->w(Lbbw;II)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
