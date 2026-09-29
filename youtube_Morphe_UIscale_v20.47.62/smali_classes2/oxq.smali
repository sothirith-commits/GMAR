.class public final Loxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayx;


# instance fields
.field public final a:Lbkrp;

.field public final b:Laqfx;

.field private final c:Lbksw;


# direct methods
.method public constructor <init>(Lphm;Labij;Laqfx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Loxq;->b:Laqfx;

    .line 5
    .line 6
    iget-object p1, p1, Lphm;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {p2}, Labij;->d()Lbkrp;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget-object p3, Ligi;->a:Ligi;

    .line 13
    .line 14
    invoke-virtual {p2, p3}, Lbkrp;->ah(Ljava/lang/Object;)Lbkrp;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance p3, Lopd;

    .line 19
    .line 20
    const/16 v0, 0x11

    .line 21
    .line 22
    invoke-direct {p3, v0}, Lopd;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2, p3}, Lbkrp;->j(Lbnjq;Lbnjq;Lbktp;)Lbkrp;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Lbkrp;->ah(Ljava/lang/Object;)Lbkrp;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lbkrp;->w()Lbkrp;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lbkrp;->aN()Lbktl;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lbktl;->e()Lbkrp;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Loxq;->a:Lbkrp;

    .line 51
    .line 52
    new-instance p1, Lbksw;

    .line 53
    .line 54
    invoke-direct {p1}, Lbksw;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Loxq;->c:Lbksw;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final fF(Lbxm;)V
    .locals 2

    .line 1
    iget-object p1, p0, Loxq;->b:Laqfx;

    .line 2
    .line 3
    const-string v0, "menu_item_cinematic_lighting"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v0, v1}, Laqfx;->cM(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lowr;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {p1, p0, v0}, Lowr;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Loxq;->a:Lbkrp;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Loxq;->c:Lbksw;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lbksw;->e(Lbksx;)Z

    .line 24
    .line 25
    .line 26
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

.method public final gf(Lbxm;)V
    .locals 0

    .line 1
    iget-object p1, p0, Loxq;->c:Lbksw;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbksw;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic iB(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iI()V
    .locals 0

    .line 1
    invoke-static {p0}, Laaud;->g(Laayx;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic iJ(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iw()V
    .locals 0

    .line 1
    invoke-static {p0}, Laaud;->h(Laayx;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
