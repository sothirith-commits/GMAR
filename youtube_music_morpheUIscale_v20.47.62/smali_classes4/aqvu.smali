.class public final synthetic Laqvu;
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
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p2, Lbsik;->instance:Lbknt;

    .line 7
    .line 8
    check-cast p2, Lbsip;

    .line 9
    .line 10
    sget-object v0, Lbsip;->a:Lbsip;

    .line 11
    .line 12
    iget v0, p2, Lbsip;->c:I

    .line 13
    .line 14
    const v1, 0x8000

    .line 15
    .line 16
    .line 17
    or-int/2addr v0, v1

    .line 18
    iput v0, p2, Lbsip;->c:I

    .line 19
    .line 20
    const-string v0, "1"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput-boolean p1, p2, Lbsip;->I:Z

    .line 27
    .line 28
    return-void
.end method
