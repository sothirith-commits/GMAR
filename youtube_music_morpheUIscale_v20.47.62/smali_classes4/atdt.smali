.class public final synthetic Latdt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Latej;

.field public final synthetic b:Latee;

.field public final synthetic c:Lbhpk;


# direct methods
.method public synthetic constructor <init>(Latej;Latee;Lbhpk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latdt;->a:Latej;

    .line 5
    .line 6
    iput-object p2, p0, Latdt;->b:Latee;

    .line 7
    .line 8
    iput-object p3, p0, Latdt;->c:Lbhpk;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Latdt;->a:Latej;

    .line 2
    .line 3
    invoke-virtual {v0}, Latej;->b()Lbhpa;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Latej;->y:Latho;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Latho;->a()Latnv;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Latnv;->b:Latnv;

    .line 16
    .line 17
    :goto_0
    iget-object v1, p0, Latdt;->c:Lbhpk;

    .line 18
    .line 19
    iget-object v2, p0, Latdt;->b:Latee;

    .line 20
    .line 21
    invoke-interface {v2, v1, v0}, Latee;->c(Lbhpk;Latnv;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
