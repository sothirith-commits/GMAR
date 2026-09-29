.class public final Lbwme;
.super Laoid;
.source "PG"


# instance fields
.field public final a:Lbwmh;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laoid;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbwmi;->a:Lbwmi;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbwmh;

    .line 11
    .line 12
    iput-object v0, p0, Lbwme;->a:Lbwmh;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lbwmh;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Laoid;-><init>()V

    iput-object p1, p0, Lbwme;->a:Lbwmh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Laohx;)Laohs;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbwme;->b(Laohx;)Lbwmg;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Laohx;)Lbwmg;
    .locals 2

    .line 1
    new-instance v0, Lbwmg;

    .line 2
    .line 3
    iget-object v1, p0, Lbwme;->a:Lbwmh;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lbwmi;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Lbwmg;-><init>(Lbwmi;Laohx;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbwme;->a:Lbwmh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lbwmh;->instance:Lbknt;

    .line 7
    .line 8
    check-cast v0, Lbwmi;

    .line 9
    .line 10
    sget-object v1, Lbwmi;->a:Lbwmi;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget v1, v0, Lbwmi;->b:I

    .line 16
    .line 17
    or-int/lit16 v1, v1, 0x200

    .line 18
    .line 19
    iput v1, v0, Lbwmi;->b:I

    .line 20
    .line 21
    iput-object p1, v0, Lbwmi;->n:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbwme;->a:Lbwmh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lbwmh;->instance:Lbknt;

    .line 7
    .line 8
    check-cast v0, Lbwmi;

    .line 9
    .line 10
    sget-object v1, Lbwmi;->a:Lbwmi;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget v1, v0, Lbwmi;->b:I

    .line 16
    .line 17
    or-int/lit16 v1, v1, 0x80

    .line 18
    .line 19
    iput v1, v0, Lbwmi;->b:I

    .line 20
    .line 21
    iput-object p1, v0, Lbwmi;->k:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbwme;->a:Lbwmh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lbwmh;->instance:Lbknt;

    .line 7
    .line 8
    check-cast v0, Lbwmi;

    .line 9
    .line 10
    sget-object v1, Lbwmi;->a:Lbwmi;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget v1, v0, Lbwmi;->b:I

    .line 16
    .line 17
    or-int/lit16 v1, v1, 0x400

    .line 18
    .line 19
    iput v1, v0, Lbwmi;->b:I

    .line 20
    .line 21
    iput-object p1, v0, Lbwmi;->o:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public final f(Lbkmk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbwme;->a:Lbwmh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lbwmh;->instance:Lbknt;

    .line 7
    .line 8
    check-cast v0, Lbwmi;

    .line 9
    .line 10
    sget-object v1, Lbwmi;->a:Lbwmi;

    .line 11
    .line 12
    iget v1, v0, Lbwmi;->b:I

    .line 13
    .line 14
    or-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    iput v1, v0, Lbwmi;->b:I

    .line 17
    .line 18
    iput-object p1, v0, Lbwmi;->d:Lbkmk;

    .line 19
    .line 20
    return-void
.end method

.method public final g(Ljava/lang/Long;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbwme;->a:Lbwmh;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object p1, v0, Lbwmh;->instance:Lbknt;

    .line 11
    .line 12
    check-cast p1, Lbwmi;

    .line 13
    .line 14
    sget-object v0, Lbwmi;->a:Lbwmi;

    .line 15
    .line 16
    iget v0, p1, Lbwmi;->b:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x8

    .line 19
    .line 20
    iput v0, p1, Lbwmi;->b:I

    .line 21
    .line 22
    iput-wide v1, p1, Lbwmi;->f:J

    .line 23
    .line 24
    return-void
.end method
