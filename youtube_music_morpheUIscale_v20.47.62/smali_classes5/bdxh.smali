.class public final synthetic Lbdxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


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
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lbynm;

    .line 2
    .line 3
    iget v0, p1, Lbynm;->b:I

    .line 4
    .line 5
    const v1, 0x3d31c15

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lbynm;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lbynk;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    sget-object p1, Lbynk;->a:Lbynk;

    .line 16
    .line 17
    return-object p1
.end method
