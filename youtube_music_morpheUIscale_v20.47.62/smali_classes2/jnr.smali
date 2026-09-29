.class public final Ljnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljma;
.implements Llhg;


# instance fields
.field private final a:Llhh;

.field private final b:Laijd;

.field private final c:Linl;

.field private final d:Lqvd;

.field private final e:Lphr;

.field private f:Ljlg;


# direct methods
.method public constructor <init>(Llhh;Laijd;Linl;Lqvd;Lphr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljnr;->a:Llhh;

    .line 5
    .line 6
    iput-object p2, p0, Ljnr;->b:Laijd;

    .line 7
    .line 8
    iput-object p3, p0, Ljnr;->c:Linl;

    .line 9
    .line 10
    iput-object p4, p0, Ljnr;->d:Lqvd;

    .line 11
    .line 12
    iput-object p5, p0, Ljnr;->e:Lphr;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic N()V
    .locals 0

    .line 1
    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljnr;->f:Ljlg;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljgh;->u(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final synthetic P()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Landroid/view/Menu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Ljlg;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ljnr;->f:Ljlg;

    .line 2
    .line 3
    iget-object v0, p0, Ljnr;->b:Laijd;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Laijd;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljnr;->a:Llhh;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Llhh;->f(Llhg;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ljnr;->e:Lphr;

    .line 14
    .line 15
    iget-object v0, v0, Lphr;->g:Ljava/util/Map;

    .line 16
    .line 17
    sget-object v1, Lbzcr;->c:Lbzcr;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Ljgh;->u(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljnr;->b:Laijd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Laijd;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljnr;->a:Llhh;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Llhh;->i(Llhg;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public handleCreatePlaylistActionEvent(Ljqe;)V
    .locals 1
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget-object p1, p0, Ljnr;->f:Ljlg;

    .line 2
    .line 3
    iget-object v0, p1, Ljlg;->y:Lknn;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ljnr;->d:Lqvd;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lqvd;->h(Ldb;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Ljnr;->f:Ljlg;

    .line 17
    .line 18
    iget-object p1, p1, Ljlg;->y:Lknn;

    .line 19
    .line 20
    invoke-virtual {p1}, Lknn;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Ljnr;->c:Linl;

    .line 27
    .line 28
    invoke-interface {v0}, Linl;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Ljnr;->f:Ljlg;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {p1, v0}, Ljgh;->u(Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
