.class final Lvcq;
.super Lbmbl;
.source "PG"

# interfaces
.implements Lbmce;


# instance fields
.field a:I

.field final synthetic b:Lvcu;

.field final synthetic c:Lvld;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lvkg;

.field final synthetic f:Lvbg;

.field final synthetic g:Z


# direct methods
.method public constructor <init>(Lvcu;Lvld;Ljava/util/List;Lvkg;Lvbg;ZLbmar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvcq;->b:Lvcu;

    .line 2
    .line 3
    iput-object p2, p0, Lvcq;->c:Lvld;

    .line 4
    .line 5
    iput-object p3, p0, Lvcq;->d:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lvcq;->e:Lvkg;

    .line 8
    .line 9
    iput-object p5, p0, Lvcq;->f:Lvbg;

    .line 10
    .line 11
    iput-boolean p6, p0, Lvcq;->g:Z

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1, p7}, Lbmbl;-><init>(ILbmar;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lbmar;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbmbf;->d(Lbmar;)Lbmar;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lblyx;->a:Lblyx;

    .line 8
    .line 9
    check-cast p1, Lvcq;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lvcq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lbmay;->a:Lbmay;

    .line 2
    .line 3
    iget v1, p0, Lvcq;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v2, p0, Lvcq;->b:Lvcu;

    .line 12
    .line 13
    iget-object v3, p0, Lvcq;->c:Lvld;

    .line 14
    .line 15
    iget-object v4, p0, Lvcq;->d:Ljava/util/List;

    .line 16
    .line 17
    iget-object v5, p0, Lvcq;->e:Lvkg;

    .line 18
    .line 19
    iget-object v6, p0, Lvcq;->f:Lvbg;

    .line 20
    .line 21
    iget-boolean v7, p0, Lvcq;->g:Z

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput p1, p0, Lvcq;->a:I

    .line 25
    .line 26
    move-object v8, p0

    .line 27
    invoke-virtual/range {v2 .. v8}, Lvcu;->f(Lvld;Ljava/util/List;Lvkg;Lvbg;ZLbmar;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    :goto_0
    sget-object p1, Lblyx;->a:Lblyx;

    .line 35
    .line 36
    return-object p1
.end method

.method public final d(Lbmar;)Lbmar;
    .locals 8

    .line 1
    new-instance v0, Lvcq;

    .line 2
    .line 3
    iget-object v1, p0, Lvcq;->b:Lvcu;

    .line 4
    .line 5
    iget-object v2, p0, Lvcq;->c:Lvld;

    .line 6
    .line 7
    iget-object v3, p0, Lvcq;->d:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lvcq;->e:Lvkg;

    .line 10
    .line 11
    iget-object v5, p0, Lvcq;->f:Lvbg;

    .line 12
    .line 13
    iget-boolean v6, p0, Lvcq;->g:Z

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Lvcq;-><init>(Lvcu;Lvld;Ljava/util/List;Lvkg;Lvbg;ZLbmar;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
