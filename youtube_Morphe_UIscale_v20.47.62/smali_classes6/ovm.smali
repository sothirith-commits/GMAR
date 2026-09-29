.class public final Lovm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamgd;
.implements Lalwf;


# instance fields
.field public final a:Lanru;

.field public b:Lijs;

.field public c:Lawar;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lovm;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lovm;->e:Z

    .line 8
    .line 9
    new-instance v0, Lanru;

    .line 10
    .line 11
    invoke-direct {v0}, Lanru;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lovm;->a:Lanru;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b()Lalwd;
    .locals 2

    .line 1
    new-instance v0, Loim;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loim;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lovm;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lovm;->a:Lanru;

    .line 6
    .line 7
    invoke-virtual {v0}, Laaxj;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, p0, Lovm;->e:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lovm;->c:Lawar;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lanru;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
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
    new-instance v1, Lotr;

    .line 11
    .line 12
    const/16 v2, 0xb

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lotr;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const-string v2, "WPHC"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lakzp;->c(Lbkts;Ljava/lang/String;)Lbkts;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lotx;

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    invoke-direct {v2, v3}, Lotx;-><init>(I)V

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

.method public final bridge synthetic ix(Ljava/lang/Object;Lahms;)Lalvz;
    .locals 1

    .line 1
    check-cast p1, Lawar;

    .line 2
    .line 3
    iget-object p2, p0, Lovm;->a:Lanru;

    .line 4
    .line 5
    iget-object v0, p0, Lovm;->c:Lawar;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lanru;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lovm;->c:Lawar;

    .line 11
    .line 12
    invoke-virtual {p0}, Lovm;->c()V

    .line 13
    .line 14
    .line 15
    new-instance p1, Llbw;

    .line 16
    .line 17
    const/16 p2, 0x10

    .line 18
    .line 19
    invoke-direct {p1, p0, p2}, Llbw;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method
