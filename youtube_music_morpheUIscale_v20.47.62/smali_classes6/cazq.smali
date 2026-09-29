.class public final Lcazq;
.super Laoid;
.source "PG"


# instance fields
.field private final a:Lcazt;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laoid;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcazu;->a:Lcazu;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcazt;

    .line 11
    .line 12
    iput-object v0, p0, Lcazq;->a:Lcazt;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lcazt;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Laoid;-><init>()V

    iput-object p1, p0, Lcazq;->a:Lcazt;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Laohx;)Laohs;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcazq;->i()Lcazs;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcazq;->a:Lcazt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lcazt;->instance:Lbknt;

    .line 7
    .line 8
    check-cast v0, Lcazu;

    .line 9
    .line 10
    sget-object v1, Lcazu;->a:Lcazu;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget v1, v0, Lcazu;->b:I

    .line 16
    .line 17
    or-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    iput v1, v0, Lcazu;->b:I

    .line 20
    .line 21
    iput-object p1, v0, Lcazu;->d:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public final c(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcazq;->a:Lcazt;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lcazt;->instance:Lbknt;

    .line 11
    .line 12
    check-cast v0, Lcazu;

    .line 13
    .line 14
    sget-object v1, Lcazu;->a:Lcazu;

    .line 15
    .line 16
    iget v1, v0, Lcazu;->b:I

    .line 17
    .line 18
    or-int/lit8 v1, v1, 0x20

    .line 19
    .line 20
    iput v1, v0, Lcazu;->b:I

    .line 21
    .line 22
    iput p1, v0, Lcazu;->h:I

    .line 23
    .line 24
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcazq;->a:Lcazt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lcazt;->instance:Lbknt;

    .line 7
    .line 8
    check-cast v0, Lcazu;

    .line 9
    .line 10
    sget-object v1, Lcazu;->a:Lcazu;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget v1, v0, Lcazu;->b:I

    .line 16
    .line 17
    or-int/lit8 v1, v1, 0x10

    .line 18
    .line 19
    iput v1, v0, Lcazu;->b:I

    .line 20
    .line 21
    iput-object p1, v0, Lcazu;->g:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public final e(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcazq;->a:Lcazt;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lcazt;->instance:Lbknt;

    .line 11
    .line 12
    check-cast v0, Lcazu;

    .line 13
    .line 14
    sget-object v1, Lcazu;->a:Lcazu;

    .line 15
    .line 16
    iget v1, v0, Lcazu;->b:I

    .line 17
    .line 18
    or-int/lit16 v1, v1, 0x80

    .line 19
    .line 20
    iput v1, v0, Lcazu;->b:I

    .line 21
    .line 22
    iput p1, v0, Lcazu;->j:I

    .line 23
    .line 24
    return-void
.end method

.method public final f(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcazq;->a:Lcazt;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lcazt;->instance:Lbknt;

    .line 11
    .line 12
    check-cast v0, Lcazu;

    .line 13
    .line 14
    sget-object v1, Lcazu;->a:Lcazu;

    .line 15
    .line 16
    iget v1, v0, Lcazu;->b:I

    .line 17
    .line 18
    or-int/lit8 v1, v1, 0x8

    .line 19
    .line 20
    iput v1, v0, Lcazu;->b:I

    .line 21
    .line 22
    iput-boolean p1, v0, Lcazu;->f:Z

    .line 23
    .line 24
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcazq;->a:Lcazt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lcazt;->instance:Lbknt;

    .line 7
    .line 8
    check-cast v0, Lcazu;

    .line 9
    .line 10
    sget-object v1, Lcazu;->a:Lcazu;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget v1, v0, Lcazu;->b:I

    .line 16
    .line 17
    or-int/lit8 v1, v1, 0x4

    .line 18
    .line 19
    iput v1, v0, Lcazu;->b:I

    .line 20
    .line 21
    iput-object p1, v0, Lcazu;->e:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public final h(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcazq;->a:Lcazt;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lcazt;->instance:Lbknt;

    .line 11
    .line 12
    check-cast v0, Lcazu;

    .line 13
    .line 14
    sget-object v1, Lcazu;->a:Lcazu;

    .line 15
    .line 16
    iget v1, v0, Lcazu;->b:I

    .line 17
    .line 18
    or-int/lit8 v1, v1, 0x40

    .line 19
    .line 20
    iput v1, v0, Lcazu;->b:I

    .line 21
    .line 22
    iput p1, v0, Lcazu;->i:I

    .line 23
    .line 24
    return-void
.end method

.method public final i()Lcazs;
    .locals 2

    .line 1
    new-instance v0, Lcazs;

    .line 2
    .line 3
    iget-object v1, p0, Lcazq;->a:Lcazt;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcazu;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcazs;-><init>(Lcazu;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
