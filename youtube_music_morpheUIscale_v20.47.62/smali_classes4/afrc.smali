.class public abstract Lafrc;
.super Ljava/lang/Object;
.source "PG"


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

.method public static c()Lafrb;
    .locals 2

    .line 1
    new-instance v0, Lafqx;

    .line 2
    .line 3
    invoke-direct {v0}, Lafqx;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbvnk;->a:Lbvnk;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lafqx;->b(Lbvnk;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput v1, v0, Lafqx;->a:I

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public abstract a()Lbvnk;
.end method

.method public abstract b()I
.end method
