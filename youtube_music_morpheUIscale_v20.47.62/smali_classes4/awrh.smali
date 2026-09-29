.class public final Lawrh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lawqq;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lawqq;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawrh;->a:Lawqq;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lawrh;->b:Ljava/util/List;

    .line 10
    .line 11
    iget p1, p1, Lawqq;->f:I

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-static {p1}, Lbhgw;->a(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
