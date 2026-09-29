.class public final Layix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazer;
.implements Lazep;


# instance fields
.field public final a:Layup;

.field public b:Lbhgt;

.field private final c:Lcgli;


# direct methods
.method public constructor <init>(Layup;Lcgli;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layix;->a:Layup;

    .line 5
    .line 6
    sget-object p1, Lbhfi;->a:Lbhfi;

    .line 7
    .line 8
    iput-object p1, p0, Layix;->b:Lbhgt;

    .line 9
    .line 10
    iput-object p2, p0, Layix;->c:Lcgli;

    .line 11
    .line 12
    return-void
.end method

.method private final c()Lauhy;
    .locals 1

    .line 1
    iget-object v0, p0, Layix;->b:Lbhgt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhgt;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Layix;->b:Lbhgt;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbhgt;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lauhy;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Layix;->a:Layup;

    .line 19
    .line 20
    iget-object v0, v0, Layup;->a:Lansr;

    .line 21
    .line 22
    invoke-static {v0}, Layup;->j(Lansr;)Lbtxv;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lbtxv;->j:Lbxkt;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Lbxkt;->a:Lbxkt;

    .line 31
    .line 32
    :cond_1
    iget-boolean v0, v0, Lbxkt;->j:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Layix;->c:Lcgli;

    .line 37
    .line 38
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lauib;

    .line 43
    .line 44
    invoke-interface {v0}, Lauib;->c()Lauhy;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    return-object v0
.end method


# virtual methods
.method public final x(Lbrgd;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Layix;->c()Lauhy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lbylh;->a:Lbylh;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lbylg;

    .line 14
    .line 15
    iget-object v0, v0, Lauhy;->b:[B

    .line 16
    .line 17
    invoke-static {v0}, Lbkmk;->v([B)Lbkmk;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lbylg;->instance:Lbknt;

    .line 25
    .line 26
    check-cast v2, Lbylh;

    .line 27
    .line 28
    iget v3, v2, Lbylh;->b:I

    .line 29
    .line 30
    or-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    iput v3, v2, Lbylh;->b:I

    .line 33
    .line 34
    iput-object v0, v2, Lbylh;->c:Lbkmk;

    .line 35
    .line 36
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lbrgd;->instance:Lbknt;

    .line 40
    .line 41
    check-cast p1, Lbrge;

    .line 42
    .line 43
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lbylh;

    .line 48
    .line 49
    sget-object v1, Lbrge;->a:Lbrge;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iput-object v0, p1, Lbrge;->m:Lbylh;

    .line 55
    .line 56
    iget v0, p1, Lbrge;->b:I

    .line 57
    .line 58
    or-int/lit16 v0, v0, 0x100

    .line 59
    .line 60
    iput v0, p1, Lbrge;->b:I

    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public final y(Lazew;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Layix;->c()Lauhy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object v0, p1, Lazew;->ac:Lauhy;

    .line 8
    .line 9
    :cond_0
    return-void
.end method
