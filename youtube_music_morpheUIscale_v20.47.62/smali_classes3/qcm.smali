.class public final synthetic Lqcm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lqdc;

.field public final synthetic b:Lbcuq;


# direct methods
.method public synthetic constructor <init>(Lqdc;Lbcuq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqcm;->a:Lqdc;

    .line 5
    .line 6
    iput-object p2, p0, Lqcm;->b:Lbcuq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lpvm;

    .line 2
    .line 3
    invoke-virtual {p1}, Lpvm;->b()Lbhnq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lpvm;->a()Lbhnq;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Lqcm;->a:Lqdc;

    .line 12
    .line 13
    iget-object v2, p0, Lqcm;->b:Lbcuq;

    .line 14
    .line 15
    invoke-virtual {v1, v0, p1, v2}, Lqdc;->h(Ljava/util/List;Ljava/util/List;Lbcuq;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
