.class final Lcbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapp/morphe/extension/music/patches/CrossfadeManager$ListenerWrapperAccess;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lbwk;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcbf;->a:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance p1, Lbwk;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Lbwk;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lcbf;->b:Lbwk;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcbe;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcbf;->d:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcbf;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-boolean v0, p0, Lcbf;->c:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcbf;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Lcbf;->b:Lbwk;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lbwk;->a()Lbwl;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0, v1}, Lcbe;->a(Ljava/lang/Object;Lbwl;)V

    .line 24
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcbf;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lcbf;

    .line 22
    .line 23
    iget-object p1, p1, Lcbf;->a:Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcbf;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final patch_getWrappedListener()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcbf;->a:Ljava/lang/Object;

    return-object v0
.end method
