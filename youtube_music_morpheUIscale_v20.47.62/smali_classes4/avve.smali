.class public final synthetic Lavve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lavvm;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lavvm;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavve;->a:Lavvm;

    .line 5
    .line 6
    iput-object p2, p0, Lavve;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lavve;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lavve;->a:Lavvm;

    .line 2
    .line 3
    iget-object v1, v0, Lavvm;->f:Lavty;

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
    iget-wide v1, p0, Lavve;->c:J

    .line 13
    .line 14
    iget-object v3, p0, Lavve;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v0, Lavvm;->h:Lcjac;

    .line 17
    .line 18
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lavxj;

    .line 23
    .line 24
    invoke-virtual {v0, v3, v1, v2}, Lavxj;->aa(Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
