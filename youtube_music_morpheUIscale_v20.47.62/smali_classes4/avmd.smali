.class public final synthetic Lavmd;
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
    check-cast p1, Lcetz;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcetz;->instance:Lbknt;

    .line 7
    .line 8
    check-cast v0, Lceuc;

    .line 9
    .line 10
    sget-object v1, Lceuc;->a:Lceuc;

    .line 11
    .line 12
    iget v1, v0, Lceuc;->b:I

    .line 13
    .line 14
    or-int/lit16 v1, v1, 0x200

    .line 15
    .line 16
    iput v1, v0, Lceuc;->b:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput v1, v0, Lceuc;->o:I

    .line 20
    .line 21
    return-object p1
.end method
