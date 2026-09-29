.class public final synthetic Laqvc;
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
    .locals 3

    .line 1
    sget-object v0, Laqwf;->a:Lbhoa;

    .line 2
    .line 3
    iget-object v0, p2, Lbsik;->instance:Lbknt;

    .line 4
    .line 5
    check-cast v0, Lbsip;

    .line 6
    .line 7
    iget-object v0, v0, Lbsip;->S:Lbsjl;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbsjl;->a:Lbsjl;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lbknt;->toBuilder()Lbknm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbsjk;

    .line 18
    .line 19
    const-string v1, "1"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lbsjk;->instance:Lbknt;

    .line 29
    .line 30
    check-cast v1, Lbsjl;

    .line 31
    .line 32
    iget v2, v1, Lbsjl;->b:I

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x40

    .line 35
    .line 36
    iput v2, v1, Lbsjl;->b:I

    .line 37
    .line 38
    iput-boolean p1, v1, Lbsjl;->i:Z

    .line 39
    .line 40
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lbsjl;

    .line 45
    .line 46
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object p2, p2, Lbsik;->instance:Lbknt;

    .line 50
    .line 51
    check-cast p2, Lbsip;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object p1, p2, Lbsip;->S:Lbsjl;

    .line 57
    .line 58
    iget p1, p2, Lbsip;->d:I

    .line 59
    .line 60
    const/high16 v0, 0x20000

    .line 61
    .line 62
    or-int/2addr p1, v0

    .line 63
    iput p1, p2, Lbsip;->d:I

    .line 64
    .line 65
    return-void
.end method
