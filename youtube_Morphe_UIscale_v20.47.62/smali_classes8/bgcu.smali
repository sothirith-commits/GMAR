.class public final Lbgcu;
.super Lafmt;
.source "PG"


# instance fields
.field public final a:Latro;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lafmt;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbgcx;->a:Lbgcx;

    .line 5
    .line 6
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lbgcu;->a:Latro;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Latro;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lafmt;-><init>()V

    iput-object p1, p0, Lbgcu;->a:Latro;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lafmn;)Lafml;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbgcu;->e()Lbgcw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic b(Lafmn;)Lafmu;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbgcu;->e()Lbgcw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgcu;->a:Latro;

    .line 2
    .line 3
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbgcx;

    .line 8
    .line 9
    iget-object v0, v0, Lbgcx;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final d(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbgcu;->a:Latro;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 11
    .line 12
    check-cast v0, Lbgcx;

    .line 13
    .line 14
    sget-object v1, Lbgcx;->a:Lbgcx;

    .line 15
    .line 16
    iget v1, v0, Lbgcx;->b:I

    .line 17
    .line 18
    or-int/lit16 v1, v1, 0x200

    .line 19
    .line 20
    iput v1, v0, Lbgcx;->b:I

    .line 21
    .line 22
    iput-boolean p1, v0, Lbgcx;->l:Z

    .line 23
    .line 24
    return-void
.end method

.method public final e()Lbgcw;
    .locals 2

    .line 1
    new-instance v0, Lbgcw;

    .line 2
    .line 3
    iget-object v1, p0, Lbgcu;->a:Latro;

    .line 4
    .line 5
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lbgcx;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lbgcw;-><init>(Lbgcx;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
