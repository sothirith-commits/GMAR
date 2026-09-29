.class public final Lihb;
.super Lanex;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lanex;-><init>(Ljava/util/concurrent/Executor;Landr;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Laxcj;
    .locals 2

    .line 1
    check-cast p1, Lbfyq;

    .line 2
    .line 3
    iget v0, p1, Lbfyq;->b:I

    .line 4
    .line 5
    const v1, 0x9267492

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lbfyq;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Laxcj;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method
