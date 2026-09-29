.class public final Liiv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbddj;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;

.field public b:Ljava/lang/ref/WeakReference;

.field public c:Lbcvb;

.field private final d:Liil;

.field private final e:Liip;


# direct methods
.method public constructor <init>(Liil;Liip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liiv;->d:Liil;

    .line 5
    .line 6
    iput-object p2, p0, Liiv;->e:Liip;

    .line 7
    .line 8
    new-instance p1, Lbctr;

    .line 9
    .line 10
    invoke-direct {p1}, Lbctr;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Liiv;->c:Lbcvb;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)V
    .locals 2

    .line 1
    const-class v0, Laoxd;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-static {p1}, Lbhgw;->a(Z)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lbctr;

    .line 12
    .line 13
    invoke-direct {p1}, Lbctr;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Liiv;->c:Lbcvb;

    .line 17
    .line 18
    iget-object v0, p0, Liiv;->a:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    iget-object v1, p0, Liiv;->e:Liip;

    .line 21
    .line 22
    iput-object v0, v1, Liip;->a:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    const-class v0, Laoxa;

    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Lbcvb;->e(Ljava/lang/Class;Lbcuw;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Liiv;->c:Lbcvb;

    .line 30
    .line 31
    iget-object v0, p0, Liiv;->b:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    iget-object v1, p0, Liiv;->d:Liil;

    .line 34
    .line 35
    iput-object v0, v1, Liil;->a:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    const-class v0, Laoxb;

    .line 38
    .line 39
    invoke-interface {p1, v0, v1}, Lbcvb;->e(Ljava/lang/Class;Lbcuw;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final synthetic gr()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Liiv;->c:Lbcvb;

    .line 2
    .line 3
    return-object v0
.end method
