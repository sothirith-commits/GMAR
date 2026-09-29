.class public final Lnqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lambz;
.implements Lambs;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Latro;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnqc;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 9
    .line 10
    check-cast p1, Lbbyk;

    .line 11
    .line 12
    sget-object v0, Lbbyk;->a:Lbbyk;

    .line 13
    .line 14
    iget v0, p1, Lbbyk;->c:I

    .line 15
    .line 16
    or-int/lit16 v0, v0, 0x100

    .line 17
    .line 18
    iput v0, p1, Lbbyk;->c:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p1, Lbbyk;->q:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Lnqc;->a:Z

    .line 4
    .line 5
    return-void
.end method

.method public final it(Lamcc;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnqc;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p1, Lamcc;->ab:Z

    .line 7
    .line 8
    new-instance v1, Lalxl;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lalxl;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lamcc;->I(Lamcb;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
