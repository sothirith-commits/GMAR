.class public final Lakqw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbbok;ZLamlx;Lakqk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lakqw;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lakqw;->a:Z

    .line 10
    .line 11
    iput-object p3, p0, Lakqw;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lakqw;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p2, p1, Lbbok;->l:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    iget-object p2, p1, Lbbok;->l:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance p2, Ljava/util/Date;

    .line 29
    .line 30
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    iget-wide v0, p1, Lbbok;->h:J

    .line 33
    .line 34
    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide p3

    .line 38
    invoke-direct {p2, p3, p4}, Ljava/util/Date;-><init>(J)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lakqw;->d:Ljava/lang/Object;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/os/Bundle;Ljava/util/Set;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.google.android.libraries.notifications.REPLY_TEXT_KEY"

    iput-object v0, p0, Lakqw;->d:Ljava/lang/Object;

    iput-object p1, p0, Lakqw;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lakqw;->a:Z

    iput-object p2, p0, Lakqw;->b:Ljava/lang/Object;

    iput-object p3, p0, Lakqw;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwr;Lwh;Luo;Lrnm;Lvv;)V
    .locals 0

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lakqw;->d:Ljava/lang/Object;

    iput-object p3, p0, Lakqw;->b:Ljava/lang/Object;

    iput-object p4, p0, Lakqw;->c:Ljava/lang/Object;

    iput-object p5, p0, Lakqw;->e:Ljava/lang/Object;

    .line 46
    sget-object p2, Labp;->a:Labo;

    invoke-interface {p1}, Lwr;->a()Labp;

    move-result-object p1

    invoke-virtual {p2, p1}, Labo;->c(Labp;)Z

    move-result p1

    iput-boolean p1, p0, Lakqw;->a:Z

    return-void
.end method

.method public static c(Lbbok;)Lakqw;
    .locals 4

    .line 1
    new-instance v0, Lamlx;

    .line 2
    .line 3
    iget-object v1, p0, Lbbok;->d:Lbesh;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lbesh;->a:Lbesh;

    .line 8
    .line 9
    :cond_0
    const/16 v2, 0xf0

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v3, 0x1e0

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v2, v3}, Larnr;->r(Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, v2}, Lakvo;->j(Lbesh;Ljava/util/List;)Lbesh;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Lamlx;-><init>(Lbesh;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lakqw;

    .line 33
    .line 34
    iget-object v2, p0, Lbbok;->e:Lbblo;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    sget-object v2, Lbblo;->a:Lbblo;

    .line 39
    .line 40
    :cond_1
    const/4 v3, 0x0

    .line 41
    invoke-static {v2}, Lakqk;->a(Lbblo;)Lakqk;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, p0, v3, v0, v2}, Lakqw;-><init>(Lbbok;ZLamlx;Lakqk;)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method

.method public static final n(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lanb;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lanb;->close()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lakqw;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbbok;

    .line 4
    .line 5
    iget-wide v0, v0, Lbbok;->s:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lakqw;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbbok;

    .line 4
    .line 5
    iget-wide v0, v0, Lbbok;->j:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public final d()Lbesh;
    .locals 1

    .line 1
    iget-object v0, p0, Lakqw;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lamlx;

    .line 6
    .line 7
    invoke-virtual {v0}, Lamlx;->u()Lbesh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lakqw;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbbok;

    .line 4
    .line 5
    iget-object v0, v0, Lbbok;->r:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lakqw;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbbok;

    .line 4
    .line 5
    iget-object v0, v0, Lbbok;->p:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lakqw;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbbok;

    .line 4
    .line 5
    iget-object v0, v0, Lbbok;->c:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lakqw;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbbok;

    .line 4
    .line 5
    iget-object v0, v0, Lbbok;->g:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lakqw;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbbok;

    .line 4
    .line 5
    iget-object v0, v0, Lbbok;->q:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lakqw;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbbok;

    .line 4
    .line 5
    iget-object v0, v0, Lbbok;->o:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lakqw;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbbok;

    .line 4
    .line 5
    iget-object v0, v0, Lbbok;->i:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lakqw;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbbok;

    .line 4
    .line 5
    iget-object v0, v0, Lbbok;->n:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lakqw;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbbok;

    .line 4
    .line 5
    iget-object v0, v0, Lbbok;->f:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method
