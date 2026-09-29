.class public final Lbked;
.super Lbkaq;
.source "PG"


# instance fields
.field public final a:Lbkek;

.field private final b:Lbkkp;


# direct methods
.method private constructor <init>(Lbkdz;Landroid/content/Context;Lbjzf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbkaq;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbkek;

    .line 5
    .line 6
    invoke-direct {v0}, Lbkek;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, v0, Lbkek;->a:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p3, v0, Lbkek;->h:Lbjzf;

    .line 15
    .line 16
    iput-object v0, p0, Lbked;->a:Lbkek;

    .line 17
    .line 18
    new-instance p2, Lbkkp;

    .line 19
    .line 20
    iget-object p3, p1, Lbkdz;->a:Landroid/content/Intent;

    .line 21
    .line 22
    invoke-virtual {p3}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    iget-object p3, p1, Lbkdz;->a:Landroid/content/Intent;

    .line 29
    .line 30
    invoke-virtual {p3}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p3, p1, Lbkdz;->a:Landroid/content/Intent;

    .line 36
    .line 37
    invoke-virtual {p3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    :goto_0
    invoke-direct {p2, p1, p3, v0}, Lbkkp;-><init>(Ljava/net/SocketAddress;Ljava/lang/String;Lbkkl;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lbked;->b:Lbkkp;

    .line 49
    .line 50
    const-wide/16 p1, 0x3c

    .line 51
    .line 52
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2, p3}, Lbked;->k(JLjava/util/concurrent/TimeUnit;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static j(Lbkdz;Landroid/content/Context;)Lbked;
    .locals 3

    .line 1
    new-instance v0, Lbked;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbjzf;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Lbjzf;-><init>([B)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, p1, v1}, Lbked;-><init>(Lbkdz;Landroid/content/Context;Lbjzf;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public final a()Lbkby;
    .locals 2

    .line 1
    iget-object v0, p0, Lbked;->b:Lbkkp;

    .line 2
    .line 3
    iget-object v0, v0, Lbkkp;->e:Lbklg;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbked;->a:Lbkek;

    .line 9
    .line 10
    iput-object v0, v1, Lbkek;->b:Lbklg;

    .line 11
    .line 12
    sget-object v0, Lbkea;->a:Lbkcv;

    .line 13
    .line 14
    iget-object v1, v1, Lbkek;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lbkca;->e(Lbkcv;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, Lbkaq;->a()Lbkby;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method protected final b()Lbkca;
    .locals 1

    .line 1
    iget-object v0, p0, Lbked;->b:Lbkkp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic d(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lbked;->k(JLjava/util/concurrent/TimeUnit;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic i(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lbked;->k(JLjava/util/concurrent/TimeUnit;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k(JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "Idle timeouts are not supported when strict lifecycle management is enabled"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lathv;->T(ZLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Lbkaq;->i(JLjava/util/concurrent/TimeUnit;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l(Lbkeh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbked;->a:Lbkek;

    .line 2
    .line 3
    iput-object p1, v0, Lbkek;->d:Lbkeh;

    .line 4
    .line 5
    return-void
.end method
