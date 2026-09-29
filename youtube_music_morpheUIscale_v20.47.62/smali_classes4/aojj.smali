.class public abstract Laojj;
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

.method public static c()Laoji;
    .locals 2

    .line 1
    new-instance v0, Laoja;

    .line 2
    .line 3
    invoke-direct {v0}, Laoja;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbkmk;->d:Lbkmk;

    .line 7
    .line 8
    invoke-virtual {v1}, Lbkmk;->C()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Laoja;->a:Ljava/lang/String;

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Laoji;->b(I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Ljava/lang/String;
.end method
