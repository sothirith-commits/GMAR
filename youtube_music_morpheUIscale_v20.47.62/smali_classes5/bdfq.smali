.class public final synthetic Lbdfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyz;


# instance fields
.field public final synthetic a:Lbdft;


# direct methods
.method public synthetic constructor <init>(Lbdft;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdfq;->a:Lbdft;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lbdfq;->a:Lbdft;

    .line 2
    .line 3
    iget-object v1, v0, Lbdft;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lbdfu;

    .line 20
    .line 21
    invoke-interface {v2}, Lbdfu;->b()Lbhgx;

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Lbdfu;->b()Lbhgx;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3, p1}, Lbhgx;->a(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_1
    iget-object p1, v0, Lbdft;->a:Lbdfu;

    .line 36
    .line 37
    return-object p1
.end method
