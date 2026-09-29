.class final Lsgh;
.super Lgbz;
.source "PG"


# instance fields
.field a:Lbksw;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field b:Ltsi;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field c:Lfxf;
    .annotation runtime Lgdy;
        a = 0xa
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field d:Ltss;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field

.field e:Ltwl;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "ElementsRootFlat"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lgbz;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final aC(Lfxk;)Lfxf;
    .locals 0

    .line 1
    iget-object p1, p0, Lsgh;->c:Lfxf;

    .line 2
    .line 3
    return-object p1
.end method

.method public final bridge synthetic l()Lfxf;
    .locals 2

    .line 1
    invoke-super {p0}, Lgbz;->l()Lfxf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lsgh;

    .line 6
    .line 7
    iget-object v1, v0, Lsgh;->c:Lfxf;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lfxf;->l()Lfxf;

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
    iput-object v1, v0, Lsgh;->c:Lfxf;

    .line 18
    .line 19
    return-object v0
.end method

.method public final v(Lfxk;Lgdc;)Lgdc;
    .locals 1

    .line 1
    invoke-static {p2}, Lgdc;->a(Lgdc;)Lgdc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class p2, Ltss;

    .line 6
    .line 7
    iget-object v0, p0, Lsgh;->d:Ltss;

    .line 8
    .line 9
    invoke-virtual {p1, p2, v0}, Lgdc;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-class p2, Ltsi;

    .line 13
    .line 14
    iget-object v0, p0, Lsgh;->b:Ltsi;

    .line 15
    .line 16
    invoke-virtual {p1, p2, v0}, Lgdc;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-class p2, Lbksw;

    .line 20
    .line 21
    iget-object v0, p0, Lsgh;->a:Lbksw;

    .line 22
    .line 23
    invoke-virtual {p1, p2, v0}, Lgdc;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-class p2, Ltwl;

    .line 27
    .line 28
    iget-object v0, p0, Lsgh;->e:Ltwl;

    .line 29
    .line 30
    invoke-virtual {p1, p2, v0}, Lgdc;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method
