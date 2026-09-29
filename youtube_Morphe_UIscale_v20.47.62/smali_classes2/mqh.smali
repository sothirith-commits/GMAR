.class public final Lmqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayx;


# instance fields
.field public final a:Laoif;

.field public final b:Liiq;

.field public final c:Lbksk;

.field public final d:Landroid/content/Context;

.field public e:Z

.field public final f:Lbjyq;

.field public final g:Laqfx;

.field private h:Z

.field private final i:Lcd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laqfx;Laoif;Lbjyq;Liiq;Lcd;Lbksk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lmqh;->h:Z

    .line 6
    .line 7
    iput-object p1, p0, Lmqh;->d:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lmqh;->g:Laqfx;

    .line 10
    .line 11
    iput-object p3, p0, Lmqh;->a:Laoif;

    .line 12
    .line 13
    iput-object p4, p0, Lmqh;->f:Lbjyq;

    .line 14
    .line 15
    iput-object p5, p0, Lmqh;->b:Liiq;

    .line 16
    .line 17
    iput-object p6, p0, Lmqh;->i:Lcd;

    .line 18
    .line 19
    iput-object p7, p0, Lmqh;->c:Lbksk;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final fF(Lbxm;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmqh;->f:Lbjyq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbjyq;->eC()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p0, Lmqh;->h:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lmqh;->i()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lmqh;->h:Z

    .line 18
    .line 19
    :cond_0
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

.method public final synthetic gf(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    new-instance v0, Lnli;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lnli;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lmqh;->i:Lcd;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcd;->aZ(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
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
