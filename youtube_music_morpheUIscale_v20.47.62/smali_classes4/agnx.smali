.class public final synthetic Lagnx;
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
    .locals 0

    .line 1
    check-cast p1, Laokw;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Laokw;->a:Lbrsw;

    .line 6
    .line 7
    iget-object p1, p1, Lbrsw;->k:Lbnyf;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lbnyf;->a:Lbnyf;

    .line 12
    .line 13
    :cond_0
    return-object p1

    .line 14
    :cond_1
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method
