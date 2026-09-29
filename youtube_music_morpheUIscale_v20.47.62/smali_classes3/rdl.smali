.class public final Lrdl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lrdp;


# direct methods
.method public constructor <init>(Lrdp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrdl;->a:Lrdp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final a(Lrdh;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lrdh;->a:Lbtog;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lrdl;->a:Lrdp;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lbtog;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lrdp;->d(Lbtog;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {v1}, Lrdp;->a()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public handleSequencerStageEvent(Laxqn;)V
    .locals 3
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget-object v0, p1, Laxqn;->b:Layws;

    .line 2
    .line 3
    sget-object v1, Layws;->e:Layws;

    .line 4
    .line 5
    if-ne v0, v1, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lrdl;->a:Lrdp;

    .line 8
    .line 9
    iget-object p1, p1, Laxqn;->d:Laokw;

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    iget-object p1, p1, Laokw;->a:Lbrsw;

    .line 14
    .line 15
    iget-object v1, p1, Lbrsw;->m:Lbrsq;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lbrsq;->a:Lbrsq;

    .line 20
    .line 21
    :cond_0
    iget v1, v1, Lbrsq;->b:I

    .line 22
    .line 23
    const v2, 0x5c6afcf

    .line 24
    .line 25
    .line 26
    if-ne v1, v2, :cond_3

    .line 27
    .line 28
    iget-object p1, p1, Lbrsw;->m:Lbrsq;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    sget-object p1, Lbrsq;->a:Lbrsq;

    .line 33
    .line 34
    :cond_1
    iget v1, p1, Lbrsq;->b:I

    .line 35
    .line 36
    if-ne v1, v2, :cond_2

    .line 37
    .line 38
    iget-object p1, p1, Lbrsq;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lbtog;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object p1, Lbtog;->a:Lbtog;

    .line 44
    .line 45
    :goto_0
    iget-object v0, v0, Lrdp;->b:Lrdo;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lrdh;->a(Lbtog;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-direct {p0, v0}, Lrdl;->a(Lrdh;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public handleVideoStageEvent(Laxrb;)V
    .locals 5
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget-object p1, p1, Laxrb;->b:Laopi;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-interface {p1}, Laopi;->ac()[Lbrjl;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    array-length v0, p1

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v2, p0, Lrdl;->a:Lrdp;

    .line 13
    .line 14
    iget-object v2, v2, Lrdp;->a:Lrdm;

    .line 15
    .line 16
    if-ge v1, v0, :cond_3

    .line 17
    .line 18
    aget-object v3, p1, v1

    .line 19
    .line 20
    iget v4, v3, Lbrjl;->b:I

    .line 21
    .line 22
    and-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    iget-object p1, v3, Lbrjl;->c:Lbtog;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    sget-object p1, Lbtog;->a:Lbtog;

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v2, p1}, Lrdh;->a(Lbtog;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/4 p1, 0x0

    .line 41
    invoke-virtual {v2, p1}, Lrdh;->a(Lbtog;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    :goto_1
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-direct {p0, v2}, Lrdl;->a(Lrdh;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    :goto_2
    return-void
.end method
