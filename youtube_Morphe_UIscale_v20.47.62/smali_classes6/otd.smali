.class public final Lotd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Linj;
.implements Lota;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Link;

.field public final b:Lini;

.field public final c:Ljava/util/List;

.field public d:Lotb;

.field public e:I

.field private final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Link;Lacrd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lotd;->a:Link;

    .line 5
    .line 6
    new-instance p1, Lpdj;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, p2, v0}, Lpdj;-><init>(Lacrd;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lotd;->b:Lini;

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lotd;->c:Ljava/util/List;

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lotd;->f:Ljava/util/List;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput p1, p0, Lotd;->e:I

    .line 30
    .line 31
    return-void
.end method

.method public static g(I)Z
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x2

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static h(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p0, v0

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lotd;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lotd;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Lotb;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lotd;->d:Lotb;

    .line 2
    .line 3
    if-ne v0, p1, :cond_1

    .line 4
    .line 5
    and-int/lit8 p1, p2, 0x1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lotd;->f()V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Losy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lotd;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(Lotc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lotd;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lotd;->d:Lotb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lotd;->a:Link;

    .line 7
    .line 8
    iget-boolean v0, v0, Link;->d:Z

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    move v2, v0

    .line 14
    :goto_0
    iget v3, p0, Lotd;->e:I

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    if-eqz v2, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    :cond_2
    :goto_1
    if-ne v3, v1, :cond_3

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_3
    iput v1, p0, Lotd;->e:I

    .line 27
    .line 28
    iget-object v0, p0, Lotd;->f:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lotc;

    .line 45
    .line 46
    invoke-interface {v2, v3, v1}, Lotc;->kx(II)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    :goto_3
    return-void
.end method
