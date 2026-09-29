.class public abstract Lpme;
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

.method public static f(ILjava/lang/Object;)Lpme;
    .locals 6

    .line 1
    new-instance v0, Lpmc;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v3, Lpmg;->b:Lpmg;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v2, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lpmc;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lpmg;Lpmh;Lpmf;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public abstract a()Lpmg;
.end method

.method public abstract b()Lpmh;
.end method

.method public abstract c()Ljava/lang/Integer;
.end method

.method public abstract d()Ljava/lang/Object;
.end method

.method public abstract e()V
.end method
