.class public final Lalnb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Larox;

.field public static final b:Ljava/lang/String;


# instance fields
.field public final c:Lbksk;

.field public final d:Lblws;

.field public e:Lbaey;

.field public f:Lbksx;

.field public final g:Lcd;

.field private final h:Lafkh;

.field private final i:Lakcj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "break_reminder"

    .line 2
    .line 3
    const-string v1, "data_reminder"

    .line 4
    .line 5
    const-string v2, "bedtime_reminder"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Larox;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larox;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lalnb;->a:Larox;

    .line 12
    .line 13
    const/16 v0, 0x19e

    .line 14
    .line 15
    const-string v1, "/youtube/app/watch/lock_mode_state_entity_key"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lafnw;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lalnb;->b:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lafkh;Lakcj;Lcd;Lbksk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalnb;->h:Lafkh;

    .line 5
    .line 6
    iput-object p2, p0, Lalnb;->i:Lakcj;

    .line 7
    .line 8
    iput-object p3, p0, Lalnb;->g:Lcd;

    .line 9
    .line 10
    sget-object p1, Lbaey;->a:Lbaey;

    .line 11
    .line 12
    iput-object p1, p0, Lalnb;->e:Lbaey;

    .line 13
    .line 14
    iput-object p4, p0, Lalnb;->c:Lbksk;

    .line 15
    .line 16
    new-instance p1, Lblws;

    .line 17
    .line 18
    invoke-direct {p1}, Lblws;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lalnb;->d:Lblws;

    .line 22
    .line 23
    return-void
.end method

.method private final h(Lbaey;Z)[B
    .locals 1

    .line 1
    sget-object v0, Lalnb;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lbaew;->c(Ljava/lang/String;)Lbaeu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lbaeu;->e(Lbaey;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lbaeu;->d(Ljava/lang/Boolean;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lalnb;->a()Lafkg;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbaeu;->f()Lbaew;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lbaew;->d()[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method


# virtual methods
.method public final a()Lafkg;
    .locals 2

    .line 1
    iget-object v0, p0, Lalnb;->h:Lafkh;

    .line 2
    .line 3
    iget-object v1, p0, Lalnb;->i:Lakcj;

    .line 4
    .line 5
    invoke-interface {v1}, Lakcj;->h()Lakci;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lafkh;->a(Lakci;)Lafkg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final b()Lbkrp;
    .locals 1

    .line 1
    iget-object v0, p0, Lalnb;->d:Lblws;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbkrp;->w()Lbkrp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbkrp;->ag()Lbkrp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 1
    sget-object v0, Lbaey;->b:Lbaey;

    .line 2
    .line 3
    iput-object v0, p0, Lalnb;->e:Lbaey;

    .line 4
    .line 5
    iget-object v1, p0, Lalnb;->d:Lblws;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lblws;->ph(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lalnb;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, Lbaew;->c(Ljava/lang/String;)Lbaeu;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Lbaeu;->e(Lbaey;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lbaeu;->d(Ljava/lang/Boolean;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lalnb;->a()Lafkg;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lbaeu;->f()Lbaew;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0}, Lalnb;->a()Lafkg;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Lafkg;->f()Lafmw;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2, v1}, Lafmw;->f(Lafml;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Lafmw;->b()Lbkrj;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lalna;

    .line 50
    .line 51
    invoke-direct {v2, p0, v0}, Lalna;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Laikr;

    .line 55
    .line 56
    const/16 v3, 0xc

    .line 57
    .line 58
    invoke-direct {v0, v3}, Laikr;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2, v0}, Lbkrj;->O(Lbktn;Lbkts;)Lbksx;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lalnb;->f:Lbksx;

    .line 66
    .line 67
    return-void
.end method

.method public final d(Ljava/lang/String;[B)V
    .locals 4

    .line 1
    sget-object v0, Laxgs;->a:Laxgs;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Latuz;->a:Latuz;

    .line 8
    .line 9
    new-instance v1, Latuy;

    .line 10
    .line 11
    invoke-direct {v1}, Latuy;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    const/4 v3, 0x2

    .line 16
    filled-new-array {v3, v2}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Latuy;->c([I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Latuy;->a()Laqeo;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 31
    .line 32
    check-cast v2, Laxgs;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object v1, v2, Laxgs;->d:Laqeo;

    .line 38
    .line 39
    iget v1, v2, Laxgs;->b:I

    .line 40
    .line 41
    or-int/2addr v1, v3

    .line 42
    iput v1, v2, Laxgs;->b:I

    .line 43
    .line 44
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Laxgs;

    .line 49
    .line 50
    invoke-virtual {p0}, Lalnb;->a()Lafkg;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Lafkg;->f()Lafmw;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1, p1, v0, p2}, Lafmw;->l(Ljava/lang/String;Laxgs;[B)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Lafmw;->b()Lbkrj;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final e(Lbaey;Z)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lalnb;->h(Lbaey;Z)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lalnb;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lalnb;->d(Ljava/lang/String;[B)V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p0, p1, p2}, Lalnb;->h(Lbaey;Z)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Laljv;

    .line 18
    .line 19
    const/16 v0, 0x9

    .line 20
    .line 21
    invoke-direct {p2, p0, p1, v0}, Laljv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lalnb;->c:Lbksk;

    .line 25
    .line 26
    const-wide/16 v0, 0x1

    .line 27
    .line 28
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-virtual {p1, p2, v0, v1, v2}, Lbksk;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbksx;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lalnb;->e:Lbaey;

    .line 2
    .line 3
    sget-object v1, Lbaey;->f:Lbaey;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbaey;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lalnb;->e:Lbaey;

    .line 2
    .line 3
    sget-object v1, Lbaey;->c:Lbaey;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbaey;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lalnb;->e:Lbaey;

    .line 12
    .line 13
    sget-object v1, Lbaey;->d:Lbaey;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbaey;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lalnb;->e:Lbaey;

    .line 22
    .line 23
    sget-object v1, Lbaey;->e:Lbaey;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lbaey;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return v0

    .line 34
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 35
    return v0
.end method
