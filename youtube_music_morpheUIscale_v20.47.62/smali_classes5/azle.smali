.class public abstract Lazle;
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


# virtual methods
.method public abstract a()Lazlf;
.end method

.method public abstract b(Laywb;)V
.end method

.method public abstract c(Laywg;)V
.end method

.method public abstract d(Z)V
.end method

.method public final e()Lazlf;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lazle;->a()Lazlf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lazlb;

    .line 7
    .line 8
    iget-object v1, v1, Lazlb;->a:Laywb;

    .line 9
    .line 10
    invoke-static {v1}, Lazlf;->c(Laywb;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Lbhgw;->a(Z)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
