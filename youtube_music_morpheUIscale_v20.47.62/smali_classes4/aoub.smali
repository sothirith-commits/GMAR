.class public final synthetic Laoub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhhx;


# instance fields
.field public final synthetic a:Laoug;


# direct methods
.method public synthetic constructor <init>(Laoug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoub;->a:Laoug;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final gr()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Laoub;->a:Laoug;

    .line 2
    .line 3
    iget-object v1, v0, Laoug;->l:Laour;

    .line 4
    .line 5
    iget v1, v1, Laoro;->A:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v1, v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, v0, Laoug;->r:Lavhv;

    .line 19
    .line 20
    invoke-interface {v1}, Lavhv;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v1, v0, Laoug;->q:Lavhv;

    .line 26
    .line 27
    invoke-interface {v1}, Lavhv;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :goto_0
    if-eqz v2, :cond_2

    .line 32
    .line 33
    sget-object v1, Laout;->b:Laout;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Laixe;->E(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    sget-object v1, Laout;->a:Laout;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Laixe;->E(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
