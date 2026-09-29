.class public final Laixp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiyt;


# instance fields
.field private final a:Laixf;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laixf;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laixp;->a:Laixf;

    .line 5
    .line 6
    iput-object p2, p0, Laixp;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbkxw;
    .locals 2

    .line 1
    iget-object v0, p0, Laixp;->a:Laixf;

    .line 2
    .line 3
    iget-object v1, p0, Laixp;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Laixf;->b(Ljava/lang/String;)Laixk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Laixk;->c()Laixn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Laixn;->g()Lbkxw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public final b(Lcjfz;)V
    .locals 2

    .line 1
    new-instance v0, Lcjhc;

    .line 2
    .line 3
    invoke-direct {v0}, Lcjhc;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Laixo;

    .line 7
    .line 8
    invoke-direct {v1, v0, p1}, Laixo;-><init>(Lcjhc;Lcjfz;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Laixp;->a:Laixf;

    .line 12
    .line 13
    iget-object v0, p0, Laixp;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, Laixf;->i(Ljava/lang/String;Ljava/util/function/Function;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
