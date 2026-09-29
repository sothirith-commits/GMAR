.class public final Lhtt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanmj;


# instance fields
.field private final a:Ljava/util/function/Consumer;

.field private final b:Ljava/lang/Runnable;

.field private final c:Laozj;

.field private volatile d:I

.field private volatile e:I


# direct methods
.method public constructor <init>(Ljava/util/function/Consumer;Ljava/lang/Runnable;Laozj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lhtt;->e:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lhtt;->d:I

    .line 9
    .line 10
    iput-object p1, p0, Lhtt;->a:Ljava/util/function/Consumer;

    .line 11
    .line 12
    iput-object p2, p0, Lhtt;->b:Ljava/lang/Runnable;

    .line 13
    .line 14
    iput-object p3, p0, Lhtt;->c:Laozj;

    .line 15
    .line 16
    return-void
.end method

.method private final a(Laaug;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lhtt;->e:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lhtt;->d:I

    .line 6
    .line 7
    iget-object v0, p0, Lhtt;->a:Ljava/util/function/Consumer;

    .line 8
    .line 9
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lhtt;->b:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic c()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Landroid/widget/ImageView;Lanmf;Lbesh;)V
    .locals 0

    .line 1
    iget p2, p0, Lhtt;->e:I

    .line 2
    .line 3
    const/4 p3, 0x2

    .line 4
    if-ne p2, p3, :cond_0

    .line 5
    .line 6
    iget p2, p0, Lhtt;->d:I

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-ne p2, p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Laaug;->bv:Laaug;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lhtt;->a(Laaug;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final e(Landroid/widget/ImageView;Lanmf;Lbesh;)V
    .locals 0

    .line 1
    iget p2, p0, Lhtt;->e:I

    .line 2
    .line 3
    const/4 p3, 0x2

    .line 4
    if-ne p2, p3, :cond_0

    .line 5
    .line 6
    iget p2, p0, Lhtt;->d:I

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-ne p2, p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Laaug;->bu:Laaug;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lhtt;->a(Laaug;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final f(Landroid/widget/ImageView;Lanmf;Lbesh;)V
    .locals 1

    .line 1
    iget p2, p0, Lhtt;->e:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    invoke-static {p3}, Lakkq;->A(Lbesh;)Lbesg;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p3, p0, Lhtt;->c:Laozj;

    .line 14
    .line 15
    iget-object v0, p2, Lbesg;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p3, Laozj;->d:Lbesh;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Lbesh;->c:Latsn;

    .line 28
    .line 29
    invoke-interface {v0}, Latsn;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_1

    .line 34
    .line 35
    iget-object p3, p3, Laozj;->d:Lbesh;

    .line 36
    .line 37
    iget-object p2, p2, Lbesg;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p3, p2}, Laozj;->d(Lbesh;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    const/4 p2, 0x2

    .line 46
    iput p2, p0, Lhtt;->e:I

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Lhtt;->d:I

    .line 53
    .line 54
    iget-object p1, p0, Lhtt;->a:Ljava/util/function/Consumer;

    .line 55
    .line 56
    sget-object p2, Laaug;->bs:Laaug;

    .line 57
    .line 58
    invoke-static {p1, p2}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic i(Lanmi;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lakkq;->D(Lanmj;Lanmi;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j(Landroid/widget/ImageView;Lanmf;Lbesh;)V
    .locals 0

    .line 1
    iget p2, p0, Lhtt;->e:I

    .line 2
    .line 3
    const/4 p3, 0x2

    .line 4
    if-ne p2, p3, :cond_0

    .line 5
    .line 6
    iget p2, p0, Lhtt;->d:I

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-ne p2, p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Laaug;->bt:Laaug;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lhtt;->a(Laaug;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final synthetic m()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method
