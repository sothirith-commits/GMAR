.class public final Lallr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lallh;

.field public final b:Ljava/util/Set;

.field public c:Lallh;

.field private final d:Z

.field private e:Lahlj;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lblyd;Lbjys;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lahlj;

    .line 9
    .line 10
    iput-object v0, p0, Lallr;->e:Lahlj;

    .line 11
    .line 12
    new-instance v0, Lalld;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lalld;-><init>(Lblyd;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lallr;->a:Lallh;

    .line 18
    .line 19
    iput-object v0, p0, Lallr;->c:Lallh;

    .line 20
    .line 21
    invoke-virtual {p2}, Lbjys;->da()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput-boolean p1, p0, Lallr;->d:Z

    .line 26
    .line 27
    new-instance p1, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lallr;->b:Ljava/util/Set;

    .line 33
    .line 34
    return-void
.end method

.method public static b(Lavuk;)Lahlu;
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    sget-object v0, Lbbih;->b:Latru;

    .line 4
    .line 5
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v1}, Latrr;->d(Latru;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Latrr;->l:Latrj;

    .line 13
    .line 14
    iget-object v1, v1, Latru;->d:Latrt;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Latrj;->o(Latrt;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Latrr;->d(Latru;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Latrr;->l:Latrj;

    .line 30
    .line 31
    iget-object v1, v0, Latru;->d:Latrt;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    iget-object p0, v0, Latru;->b:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0, p0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    check-cast p0, Lbbii;

    .line 47
    .line 48
    iget-object p0, p0, Lbbii;->k:Lbfws;

    .line 49
    .line 50
    if-nez p0, :cond_1

    .line 51
    .line 52
    sget-object p0, Lbfws;->a:Lbfws;

    .line 53
    .line 54
    :cond_1
    new-instance v0, Lahls;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lahls;-><init>(Lbfws;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method public static c(Lahlj;Lahlu;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p2}, Lahlj;->t(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-interface {p0, p1, p2}, Lahlj;->u(Lahlu;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final f(Lahmr;Ljava/lang/Runnable;Lahlh;Lavuk;)Lahms;
    .locals 0

    .line 1
    invoke-static {p3}, Lallr;->b(Lavuk;)Lahlu;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p2, p3}, Lahmr;->f(Lahlu;Lahlu;)Lahms;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p0, p2}, Lahmr;->e(Lahlu;)Lahms;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public final a()Lahlj;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lallr;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lallr;->c:Lallh;

    .line 6
    .line 7
    invoke-interface {v0}, Lallh;->a()Lahlj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lallr;->e:Lahlj;

    .line 13
    .line 14
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lallr;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lahlj;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lallr;->e:Lahlj;

    .line 5
    .line 6
    return-void
.end method
