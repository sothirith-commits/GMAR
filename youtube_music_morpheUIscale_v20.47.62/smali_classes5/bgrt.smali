.class public final Lbgrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lep;


# instance fields
.field final synthetic a:Lbgru;

.field private b:Lbgqk;

.field private c:Z


# direct methods
.method public constructor <init>(Lbgru;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbgrt;->a:Lbgru;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ldb;Z)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbgrt;->b:Lbgqk;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lbgpn;->r()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lbgpn;->s()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, Lbgrt;->c:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lbgrt;->a:Lbgru;

    .line 25
    .line 26
    const-string v1, "onBackStackChangeStarted"

    .line 27
    .line 28
    const/16 v2, 0x81

    .line 29
    .line 30
    const-string v3, "FragmentTransaction Popped"

    .line 31
    .line 32
    const-string v4, "com/google/apps/tiktok/tracing/TraceCreation$defaultBackTracing$1"

    .line 33
    .line 34
    invoke-virtual {v0, v3, v4, v1, v2}, Lbgru;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lbgqk;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lbgrt;->b:Lbgqk;

    .line 39
    .line 40
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v1, 0x22

    .line 43
    .line 44
    if-lt v0, v1, :cond_1

    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    instance-of p2, p1, Lbgrj;

    .line 49
    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    check-cast p1, Lbgrj;

    .line 53
    .line 54
    invoke-static {}, Lbgtg;->b()Lbgtg;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-interface {p1, p2}, Lbgrj;->setBackPressRef(Lbgtg;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbgrt;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lbgrt;->c:Z

    .line 7
    .line 8
    invoke-static {}, Lbgpn;->n()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lbgrt;->b:Lbgqk;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Lbgqk;->close()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lbgrt;->b:Lbgqk;

    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic fu()V
    .locals 0

    .line 1
    return-void
.end method
