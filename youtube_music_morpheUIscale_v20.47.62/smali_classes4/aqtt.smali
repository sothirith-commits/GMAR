.class public final synthetic Laqtt;
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
    sget-object v0, Laqwf;->a:Lbhoa;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object p2, p2, Lbsik;->instance:Lbknt;

    .line 11
    .line 12
    check-cast p2, Lbsip;

    .line 13
    .line 14
    sget-object v0, Lbsip;->a:Lbsip;

    .line 15
    .line 16
    iget v0, p2, Lbsip;->c:I

    .line 17
    .line 18
    or-int/lit16 v0, v0, 0x2000

    .line 19
    .line 20
    iput v0, p2, Lbsip;->c:I

    .line 21
    .line 22
    iput p1, p2, Lbsip;->G:I

    .line 23
    .line 24
    return-void
.end method
