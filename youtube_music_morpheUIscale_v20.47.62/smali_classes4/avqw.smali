.class final Lavqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lavqy;


# direct methods
.method public constructor <init>(Lavqy;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lavqw;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Lavqw;->b:Lavqy;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lavqw;->b:Lavqy;

    .line 2
    .line 3
    iget-object v1, v0, Lavqy;->d:Lcjac;

    .line 4
    .line 5
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lawrt;

    .line 10
    .line 11
    invoke-virtual {v1}, Lawrt;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lavqw;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lavqy;->e:Lcjac;

    .line 24
    .line 25
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lawxi;

    .line 30
    .line 31
    invoke-virtual {v1}, Lawrt;->b()Lawzr;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v3, v1}, Lawxi;->c(Ljava/lang/String;Lawzr;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
