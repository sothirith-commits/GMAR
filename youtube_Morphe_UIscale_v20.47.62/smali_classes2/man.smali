.class public final Lman;
.super Lafdy;
.source "PG"

# interfaces
.implements Lmlu;
.implements Laayy;


# instance fields
.field public final a:Lafeb;

.field public b:Z

.field private final j:Laaxp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lafdv;Labmh;Lafeb;Lamlx;Lzei;Lalmz;Laaxp;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lafdy;-><init>(Landroid/content/Context;Lafdv;Labmh;Lafeb;Lamlx;Lzei;Lalmz;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iput-object p4, p1, Lman;->a:Lafeb;

    .line 6
    .line 7
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p8, p1, Lman;->j:Laaxp;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic fF(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic fY(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic gd(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic gf(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final iB(Lbxm;)V
    .locals 1

    .line 1
    const-class p1, Lafdy;

    .line 2
    .line 3
    iget-object v0, p0, Lman;->j:Laaxp;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Laaxp;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lman;->a:Lafeb;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Laaxp;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic iI()V
    .locals 0

    .line 1
    invoke-static {p0}, Laaud;->e(Laayy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final iJ(Lbxm;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lman;->j:Laaxp;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Laaxp;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lman;->a:Lafeb;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Laaxp;->l(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic iw()V
    .locals 0

    .line 1
    invoke-static {p0}, Laaud;->f(Laayy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m(IZ)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move p1, p2

    .line 7
    :goto_0
    iput-boolean p1, p0, Lman;->b:Z

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lafdy;->l(Z)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method
