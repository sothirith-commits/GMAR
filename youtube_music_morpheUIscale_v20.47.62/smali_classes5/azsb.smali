.class public final synthetic Lazsb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lazsb;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lceti;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcetd;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lcetd;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v0, Lceti;

    .line 15
    .line 16
    iget v1, v0, Lceti;->b:I

    .line 17
    .line 18
    const/high16 v2, 0x10000

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    iput v1, v0, Lceti;->b:I

    .line 22
    .line 23
    iget-boolean v1, p0, Lazsb;->a:Z

    .line 24
    .line 25
    iput-boolean v1, v0, Lceti;->u:Z

    .line 26
    .line 27
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lceti;

    .line 32
    .line 33
    return-object p1
.end method
