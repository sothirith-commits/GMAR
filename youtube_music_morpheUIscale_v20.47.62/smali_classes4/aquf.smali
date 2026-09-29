.class public final synthetic Laquf;
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
    iget v0, p2, Lbsip;->b:I

    .line 13
    .line 14
    const/high16 v1, 0x4000000

    .line 15
    .line 16
    or-int/2addr v0, v1

    .line 17
    iput v0, p2, Lbsip;->b:I

    .line 18
    .line 19
    const-string v0, "1"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput-boolean p1, p2, Lbsip;->u:Z

    .line 26
    .line 27
    return-void
.end method
