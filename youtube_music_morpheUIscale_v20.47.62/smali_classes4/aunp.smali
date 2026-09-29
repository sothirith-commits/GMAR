.class public final synthetic Launp;
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
    iput-boolean p1, p0, Launp;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lceti;

    .line 2
    .line 3
    sget v0, Lauof;->H:I

    .line 4
    .line 5
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcetd;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcetd;->instance:Lbknt;

    .line 15
    .line 16
    check-cast v0, Lceti;

    .line 17
    .line 18
    iget v1, v0, Lceti;->b:I

    .line 19
    .line 20
    or-int/lit16 v1, v1, 0x200

    .line 21
    .line 22
    iput v1, v0, Lceti;->b:I

    .line 23
    .line 24
    iget-boolean v1, p0, Launp;->a:Z

    .line 25
    .line 26
    iput-boolean v1, v0, Lceti;->m:Z

    .line 27
    .line 28
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lceti;

    .line 33
    .line 34
    return-object p1
.end method
