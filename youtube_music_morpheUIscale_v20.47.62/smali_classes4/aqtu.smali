.class public final synthetic Laqtu;
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
    .locals 2

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
    iget v0, p2, Lbsip;->b:I

    .line 17
    .line 18
    const/high16 v1, 0x8000000

    .line 19
    .line 20
    or-int/2addr v0, v1

    .line 21
    iput v0, p2, Lbsip;->b:I

    .line 22
    .line 23
    iput p1, p2, Lbsip;->v:I

    .line 24
    .line 25
    return-void
.end method
