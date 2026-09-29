.class public abstract Lbaus;
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

.method public static i()Lbaur;
    .locals 2

    .line 1
    new-instance v0, Lbaub;

    .line 2
    .line 3
    invoke-direct {v0}, Lbaub;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lbaub;->b(Z)V

    .line 8
    .line 9
    .line 10
    sget v1, Lbhnq;->d:I

    .line 11
    .line 12
    sget-object v1, Lbhsz;->a:Lbhnq;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbaur;->d(Lbhnq;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static j(ZLbpaf;Lbpaf;Lcagn;)Lbaus;
    .locals 1

    .line 1
    invoke-static {}, Lbaus;->i()Lbaur;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lbaur;->c(Z)V

    .line 6
    .line 7
    .line 8
    move-object p0, v0

    .line 9
    check-cast p0, Lbaub;

    .line 10
    .line 11
    iput-object p1, p0, Lbaub;->b:Lbpaf;

    .line 12
    .line 13
    iput-object p2, p0, Lbaub;->c:Lbpaf;

    .line 14
    .line 15
    iput-object p3, p0, Lbaub;->d:Lcagn;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbaur;->a()Lbaus;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public abstract a()Lbaur;
.end method

.method public abstract b()Lbhnq;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract c()Lbpaf;
.end method

.method public abstract d()Lbpaf;
.end method

.method public abstract e()Lbxrs;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract f()Lcagn;
.end method

.method public abstract g()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract h()Z
.end method
