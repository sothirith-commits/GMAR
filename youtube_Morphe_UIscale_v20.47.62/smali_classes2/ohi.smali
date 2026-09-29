.class public final Lohi;
.super Licc;
.source "PG"

# interfaces
.implements Lamgd;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Labij;

.field public final c:Lblyd;

.field public volatile d:Z

.field public e:Z

.field private final f:Lallc;

.field private final g:Lamgf;

.field private final h:Lbksw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labij;Licv;Lblyd;Lallc;Lamgf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Licc;-><init>(Licv;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lohi;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lohi;->b:Labij;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p4, p0, Lohi;->c:Lblyd;

    .line 18
    .line 19
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p5, p0, Lohi;->f:Lallc;

    .line 23
    .line 24
    iput-object p6, p0, Lohi;->g:Lamgf;

    .line 25
    .line 26
    new-instance p1, Lbksw;

    .line 27
    .line 28
    invoke-direct {p1}, Lbksw;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lohi;->h:Lbksw;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final fE()V
    .locals 2

    .line 1
    iget-object v0, p0, Lohi;->h:Lbksw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbksw;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lohi;->f:Lallc;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lallc;->g:Lohi;

    .line 10
    .line 11
    return-void
.end method

.method public final fG(Lamgf;)[Lbksx;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lbksx;

    .line 3
    .line 4
    invoke-interface {p1}, Lamgf;->q()Lamgx;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lamgx;->b:Lbkrp;

    .line 9
    .line 10
    new-instance v1, Lnpz;

    .line 11
    .line 12
    const/16 v2, 0xd

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lnpz;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const-string v2, "VWAC"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lakzp;->c(Lbkts;Ljava/lang/String;)Lbkts;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lnnu;

    .line 24
    .line 25
    const/4 v3, 0x6

    .line 26
    invoke-direct {v2, v3}, Lnnu;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1, v2}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v1, 0x0

    .line 34
    aput-object p1, v0, v1

    .line 35
    .line 36
    return-object v0
.end method

.method public final kq()V
    .locals 2

    .line 1
    iget-object v0, p0, Lohi;->h:Lbksw;

    .line 2
    .line 3
    iget-object v1, p0, Lohi;->g:Lamgf;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lohi;->fG(Lamgf;)[Lbksx;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lbksw;->g([Lbksx;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lohi;->f:Lallc;

    .line 13
    .line 14
    iput-object p0, v0, Lallc;->g:Lohi;

    .line 15
    .line 16
    iget-boolean v1, p0, Lohi;->e:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lohi;->b:Labij;

    .line 21
    .line 22
    invoke-interface {v1}, Labij;->c()Lcom/google/protobuf/MessageLite;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lbilh;

    .line 27
    .line 28
    iget-boolean v1, v1, Lbilh;->d:Z

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-boolean v1, p0, Lohi;->e:Z

    .line 34
    .line 35
    iget-object v1, p0, Lohi;->c:Lblyd;

    .line 36
    .line 37
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lamgb;

    .line 42
    .line 43
    invoke-virtual {v1}, Lamgb;->F()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lallc;->d()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method
