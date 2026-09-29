.class public abstract Larks;
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

.method public static c()Larkr;
    .locals 2

    .line 1
    new-instance v0, Lariz;

    .line 2
    .line 3
    invoke-direct {v0}, Lariz;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lariz;->b(Z)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Layln;->a:Layln;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Larkr;->c(Layln;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public abstract a()Layln;
.end method

.method public abstract b()Z
.end method
