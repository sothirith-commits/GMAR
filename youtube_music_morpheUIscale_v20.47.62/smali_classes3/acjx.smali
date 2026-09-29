.class public abstract Lacjx;
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
.method public abstract a()Lacjy;
.end method

.method public final b()Lacjy;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lacjx;->a()Lacjy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lacir;

    .line 7
    .line 8
    iget v1, v1, Lacir;->a:I

    .line 9
    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    const-string v2, "Thread pool size must be less than or equal to %s"

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-static {v1, v2, v3}, Lbhgw;->l(ZLjava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
