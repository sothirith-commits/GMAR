.class public final Lkch;
.super Lanpu;
.source "PG"


# instance fields
.field public a:Lkcj;


# direct methods
.method public constructor <init>(Lbksa;Lbksk;Lkio;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanpu;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance p2, Lkca;

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-direct {p2, p0, v0}, Lkca;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p3, Lkcg;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p3, v0}, Lkcg;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2, p3}, Lbksa;->aH(Lbkts;Lbkts;)Lbksx;

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkch;->a:Lkcj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    return v0
.end method

.method public final b(I)J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lkch;->a:Lkcj;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkch;->a:Lkcj;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkch;->a:Lkcj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
