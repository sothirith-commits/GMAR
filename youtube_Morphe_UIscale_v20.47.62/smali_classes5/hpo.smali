.class public final Lhpo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaqz;
.implements Linj;


# instance fields
.field private final a:Lavuk;

.field private final b:Laffp;

.field private final c:Link;

.field private final d:Lhog;

.field private e:Z

.field private final f:Livc;


# direct methods
.method public constructor <init>(Lavuk;Laffp;Link;Livc;Lhog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhpo;->a:Lavuk;

    .line 5
    .line 6
    iput-object p2, p0, Lhpo;->b:Laffp;

    .line 7
    .line 8
    iput-object p3, p0, Lhpo;->c:Link;

    .line 9
    .line 10
    iput-object p4, p0, Lhpo;->f:Livc;

    .line 11
    .line 12
    iput-object p5, p0, Lhpo;->d:Lhog;

    .line 13
    .line 14
    return-void
.end method

.method private final c()V
    .locals 3

    .line 1
    sget-object v0, Lautt;->a:Latru;

    .line 2
    .line 3
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lhpo;->a:Lavuk;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Latrr;->d(Latru;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 13
    .line 14
    iget-object v2, v0, Latru;->d:Latrt;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Latru;->b:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    iget-object v1, p0, Lhpo;->b:Laffp;

    .line 30
    .line 31
    check-cast v0, Lauts;

    .line 32
    .line 33
    iget-object v0, v0, Lauts;->h:Latsn;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-interface {v1, v0, v2}, Laffp;->e(Ljava/util/List;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhpo;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lhpo;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhpo;->c:Link;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Link;->g(Linj;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final d(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    const/16 p3, 0x38b

    .line 2
    .line 3
    if-eq p1, p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lhpo;->d:Lhog;

    .line 7
    .line 8
    sget-object p3, Lavqt;->c:Lavqt;

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Lhog;->b(Lavqt;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lhpo;->f:Livc;

    .line 14
    .line 15
    const/4 p3, 0x4

    .line 16
    invoke-virtual {p1, p3}, Livc;->s(I)V

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    iget-object p1, p0, Lhpo;->c:Link;

    .line 23
    .line 24
    iget-boolean p2, p1, Link;->d:Z

    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    invoke-direct {p0}, Lhpo;->c()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-virtual {p1, p0}, Link;->e(Linj;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lhpo;->e:Z

    .line 37
    .line 38
    return-void
.end method
