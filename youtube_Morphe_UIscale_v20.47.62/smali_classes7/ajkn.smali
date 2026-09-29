.class abstract Lajkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajkr;


# instance fields
.field final a:Lajkm;

.field final synthetic b:Lajks;


# direct methods
.method public constructor <init>(Lajks;Lajkm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajkn;->b:Lajks;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lajkn;->a:Lajkm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lajkn;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v1, p0, Lajkn;->b:Lajks;

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    iget-object v1, v1, Lajks;->a:Lajqa;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lajqa;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final synthetic c()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
