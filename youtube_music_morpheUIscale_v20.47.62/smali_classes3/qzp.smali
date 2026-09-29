.class public final Lqzp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lqzq;


# direct methods
.method public constructor <init>(Lqzq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqzp;->a:Lqzq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqzp;->a:Lqzq;

    .line 2
    .line 3
    invoke-static {v0}, Lqvs;->a(Ldb;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, v0, Lqzq;->ao:Lqyh;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Lqyh;->l()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x4

    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, Lqzq;->q:Lqxr;

    .line 22
    .line 23
    sget-object v2, Lqxq;->d:Lqxq;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lqxr;->a(Lqxq;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0}, Lqzq;->z()V

    .line 29
    .line 30
    .line 31
    iget v1, v0, Lqzq;->as:I

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    if-ne v1, v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lqzq;->F()V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method
