.class public final synthetic Lapym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lapys;

.field public final synthetic b:Lbsyp;

.field public final synthetic c:Lj$/time/Duration;


# direct methods
.method public synthetic constructor <init>(Lapys;Lbsyp;Lj$/time/Duration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapym;->a:Lapys;

    .line 5
    .line 6
    iput-object p2, p0, Lapym;->b:Lbsyp;

    .line 7
    .line 8
    iput-object p3, p0, Lapym;->c:Lj$/time/Duration;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lapym;->b:Lbsyp;

    .line 2
    .line 3
    iget v1, v0, Lbsyp;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lapym;->a:Lapys;

    .line 6
    .line 7
    iget-object v3, p0, Lapym;->c:Lj$/time/Duration;

    .line 8
    .line 9
    const v4, 0x7e75478

    .line 10
    .line 11
    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lbsyp;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lbsyr;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v3}, Lapys;->q(Ljava/lang/Object;Lj$/time/Duration;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const v4, 0x7e7545c

    .line 23
    .line 24
    .line 25
    if-ne v1, v4, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Lbsyp;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lbsyt;

    .line 30
    .line 31
    invoke-virtual {v2, v0, v3}, Lapys;->q(Ljava/lang/Object;Lj$/time/Duration;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const v4, 0xc062932

    .line 36
    .line 37
    .line 38
    if-ne v1, v4, :cond_2

    .line 39
    .line 40
    iget-object v0, v0, Lbsyp;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lbsyn;

    .line 43
    .line 44
    invoke-virtual {v2, v0, v3}, Lapys;->q(Ljava/lang/Object;Lj$/time/Duration;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method
