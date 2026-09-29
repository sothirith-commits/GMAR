.class final Laqxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqxk;


# instance fields
.field private final a:Laqsg;


# direct methods
.method public constructor <init>(Laqsg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqxn;->a:Laqsg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lbsip;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lbsik;

    .line 6
    .line 7
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lbsik;->instance:Lbknt;

    .line 11
    .line 12
    check-cast v0, Lbsip;

    .line 13
    .line 14
    const/16 v1, 0x6a

    .line 15
    .line 16
    iput v1, v0, Lbsip;->f:I

    .line 17
    .line 18
    iget v1, v0, Lbsip;->b:I

    .line 19
    .line 20
    or-int/lit8 v1, v1, 0x4

    .line 21
    .line 22
    iput v1, v0, Lbsip;->b:I

    .line 23
    .line 24
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lbsip;

    .line 29
    .line 30
    iget-object v0, p0, Laqxn;->a:Laqsg;

    .line 31
    .line 32
    const/16 v1, 0x6b

    .line 33
    .line 34
    invoke-interface {v0, v1, p1}, Laqsg;->u(ILbsip;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final d(Lbsiv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laqxn;->a:Laqsg;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laqsg;->w(Lbsiv;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Laqxn;->a:Laqsg;

    .line 2
    .line 3
    const/16 v1, 0x6b

    .line 4
    .line 5
    invoke-interface {v0, v1, p1, p2}, Laqsg;->v(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
