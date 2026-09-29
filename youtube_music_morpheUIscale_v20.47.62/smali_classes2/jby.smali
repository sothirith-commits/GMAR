.class public final Ljby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqwq;


# instance fields
.field final synthetic a:Ljcb;


# direct methods
.method public constructor <init>(Ljcb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljby;->a:Ljcb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/16 p1, 0x67

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Ljcb;->a:Lbhvc;

    .line 6
    .line 7
    sget-object p1, Lbhwm;->a:Lbhvv;

    .line 8
    .line 9
    iget-object p1, p0, Ljby;->a:Ljcb;

    .line 10
    .line 11
    const p2, 0x7f14015d

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, p2, v0}, Ljcb;->h(II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 0

    .line 1
    const/16 p1, 0x67

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ljby;->a:Ljcb;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljcb;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
