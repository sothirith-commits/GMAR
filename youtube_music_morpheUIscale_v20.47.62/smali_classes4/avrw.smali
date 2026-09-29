.class public final synthetic Lavrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lavrx;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lavrx;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavrw;->a:Lavrx;

    .line 5
    .line 6
    iput-object p2, p0, Lavrw;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lavrw;->a:Lavrx;

    .line 2
    .line 3
    iget-object v1, v0, Lavrx;->b:Lavty;

    .line 4
    .line 5
    invoke-interface {v1}, Lavty;->G()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lavrw;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v0, Lavrx;->a:Lcjac;

    .line 15
    .line 16
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lavxj;

    .line 21
    .line 22
    sget-object v2, Lbhti;->a:Lbhti;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lavxj;->r(Ljava/lang/String;Ljava/util/Set;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
