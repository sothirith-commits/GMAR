.class public final Lmbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalea;


# instance fields
.field public final a:Lamgf;

.field public final b:Llbp;

.field private final c:Llyb;

.field private final d:Laexd;

.field private final e:Lafgi;

.field private final f:Lcd;

.field private final g:Lcd;


# direct methods
.method public constructor <init>(Lamgf;Lcd;Laexd;Lcd;Llbp;Llyb;Lafgi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmbl;->a:Lamgf;

    .line 5
    .line 6
    iput-object p2, p0, Lmbl;->f:Lcd;

    .line 7
    .line 8
    iput-object p3, p0, Lmbl;->d:Laexd;

    .line 9
    .line 10
    iput-object p4, p0, Lmbl;->g:Lcd;

    .line 11
    .line 12
    iput-object p5, p0, Lmbl;->b:Llbp;

    .line 13
    .line 14
    iput-object p7, p0, Lmbl;->e:Lafgi;

    .line 15
    .line 16
    iput-object p6, p0, Lmbl;->c:Llyb;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    new-instance v0, Lmat;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Lmat;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lmbl;->g:Lcd;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lmbl;->c:Llyb;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lalec;->C(Lalea;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lmbl;->e:Lafgi;

    .line 18
    .line 19
    invoke-virtual {v0}, Lafgi;->aP()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Lmat;

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    invoke-direct {v0, p0, v2}, Lmat;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmbl;->d:Laexd;

    .line 2
    .line 3
    invoke-virtual {v0}, Laexd;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Laexd;->j()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v2, "PAmultiview_selection"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Laexd;->v()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lmbl;->f:Lcd;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcd;->ak(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final iT(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lmbl;->c()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method
