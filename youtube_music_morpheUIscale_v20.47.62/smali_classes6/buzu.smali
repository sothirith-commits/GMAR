.class public final Lbuzu;
.super Laoid;
.source "PG"


# instance fields
.field public final a:Lbvah;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laoid;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbvai;->a:Lbvai;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbvah;

    .line 11
    .line 12
    iput-object v0, p0, Lbuzu;->a:Lbvah;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lbvah;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Laoid;-><init>()V

    iput-object p1, p0, Lbuzu;->a:Lbvah;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Laohx;)Laohs;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbuzu;->f()Lbuzw;

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
    iget-object v0, p0, Lbuzu;->a:Lbvah;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lbvah;->instance:Lbknt;

    .line 7
    .line 8
    check-cast v0, Lbvai;

    .line 9
    .line 10
    sget-object v1, Lbvai;->a:Lbvai;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget v1, v0, Lbvai;->b:I

    .line 16
    .line 17
    or-int/lit8 v1, v1, 0x4

    .line 18
    .line 19
    iput v1, v0, Lbvai;->b:I

    .line 20
    .line 21
    iput-object p1, v0, Lbvai;->e:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public final c(Lcaav;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbuzu;->a:Lbvah;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lbvah;->instance:Lbknt;

    .line 7
    .line 8
    check-cast v0, Lbvai;

    .line 9
    .line 10
    sget-object v1, Lbvai;->a:Lbvai;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lbvai;->h:Lcaav;

    .line 16
    .line 17
    iget p1, v0, Lbvai;->b:I

    .line 18
    .line 19
    or-int/lit8 p1, p1, 0x20

    .line 20
    .line 21
    iput p1, v0, Lbvai;->b:I

    .line 22
    .line 23
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbuzu;->a:Lbvah;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lbvah;->instance:Lbknt;

    .line 7
    .line 8
    check-cast v0, Lbvai;

    .line 9
    .line 10
    sget-object v1, Lbvai;->a:Lbvai;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget v1, v0, Lbvai;->b:I

    .line 16
    .line 17
    or-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    iput v1, v0, Lbvai;->b:I

    .line 20
    .line 21
    iput-object p1, v0, Lbvai;->d:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public final e(Ljava/lang/Long;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbuzu;->a:Lbvah;

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
    iget-object p1, v0, Lbvah;->instance:Lbknt;

    .line 11
    .line 12
    check-cast p1, Lbvai;

    .line 13
    .line 14
    sget-object v0, Lbvai;->a:Lbvai;

    .line 15
    .line 16
    iget v0, p1, Lbvai;->b:I

    .line 17
    .line 18
    or-int/lit16 v0, v0, 0x80

    .line 19
    .line 20
    iput v0, p1, Lbvai;->b:I

    .line 21
    .line 22
    iput-wide v1, p1, Lbvai;->k:J

    .line 23
    .line 24
    return-void
.end method

.method public final f()Lbuzw;
    .locals 2

    .line 1
    new-instance v0, Lbuzw;

    .line 2
    .line 3
    iget-object v1, p0, Lbuzu;->a:Lbvah;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lbvai;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lbuzw;-><init>(Lbvai;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
