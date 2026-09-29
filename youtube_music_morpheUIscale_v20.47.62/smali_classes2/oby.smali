.class public final synthetic Loby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Locg;


# direct methods
.method public synthetic constructor <init>(Locg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loby;->a:Locg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Loby;->a:Locg;

    .line 2
    .line 3
    iget-object v0, v0, Locg;->e:Lnia;

    .line 4
    .line 5
    check-cast p1, Lbwxj;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lnia;->a(Lbwxj;)Lnig;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
