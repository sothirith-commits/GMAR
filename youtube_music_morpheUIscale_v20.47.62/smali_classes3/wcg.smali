.class final Lwcg;
.super Lhho;
.source "PG"


# instance fields
.field a:Lchxy;
    .annotation runtime Lhko;
        a = 0xd
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field b:Lyii;
    .annotation runtime Lhko;
        a = 0xd
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field c:Lhba;
    .annotation runtime Lhko;
        a = 0xa
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field d:Lyiz;
    .annotation runtime Lhko;
        a = 0xd
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field e:Lynd;
    .annotation runtime Lhko;
        a = 0xd
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "ElementsRootFlat"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lhho;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final aC(Lhbf;)Lhba;
    .locals 0

    .line 1
    iget-object p1, p0, Lwcg;->c:Lhba;

    .line 2
    .line 3
    return-object p1
.end method

.method protected final ap(Lhjc;)Lhjc;
    .locals 2

    .line 1
    invoke-static {p1}, Lhjc;->a(Lhjc;)Lhjc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class v0, Lyiz;

    .line 6
    .line 7
    iget-object v1, p0, Lwcg;->d:Lyiz;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lhjc;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-class v0, Lyii;

    .line 13
    .line 14
    iget-object v1, p0, Lwcg;->b:Lyii;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lhjc;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-class v0, Lchxy;

    .line 20
    .line 21
    iget-object v1, p0, Lwcg;->a:Lchxy;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lhjc;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-class v0, Lynd;

    .line 27
    .line 28
    iget-object v1, p0, Lwcg;->e:Lynd;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lhjc;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public final bridge synthetic l()Lhba;
    .locals 2

    .line 1
    invoke-super {p0}, Lhho;->l()Lhba;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lwcg;

    .line 6
    .line 7
    iget-object v1, v0, Lwcg;->c:Lhba;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lhba;->l()Lhba;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    iput-object v1, v0, Lwcg;->c:Lhba;

    .line 18
    .line 19
    return-object v0
.end method
