.class public final synthetic Laqvr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqvw;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lbsik;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Laqwf;->f(Ljava/lang/String;Z)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, p1

    .line 10
    :goto_0
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p2, Lbsik;->instance:Lbknt;

    .line 14
    .line 15
    check-cast p1, Lbsip;

    .line 16
    .line 17
    sget-object p2, Lbsip;->a:Lbsip;

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    iput v0, p1, Lbsip;->f:I

    .line 22
    .line 23
    iget p2, p1, Lbsip;->b:I

    .line 24
    .line 25
    or-int/lit8 p2, p2, 0x4

    .line 26
    .line 27
    iput p2, p1, Lbsip;->b:I

    .line 28
    .line 29
    return-void
.end method
