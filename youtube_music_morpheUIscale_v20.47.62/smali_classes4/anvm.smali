.class public final synthetic Lanvm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lanvw;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lanvw;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanvm;->a:Lanvw;

    .line 5
    .line 6
    iput-boolean p2, p0, Lanvm;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lbhoa;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbhoa;->e()Lbhnf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lbhnf;->k()Lbhum;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lanvm;->b:Z

    .line 18
    .line 19
    iget-object v1, p0, Lanvm;->a:Lanvw;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lanww;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, Lanvw;->h(Lanww;Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method
