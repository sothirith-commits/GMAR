.class public final synthetic Lahso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdjx;


# instance fields
.field public final synthetic a:Lahsq;


# direct methods
.method public synthetic constructor <init>(Lahsq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahso;->a:Lahsq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lahso;->a:Lahsq;

    .line 7
    .line 8
    iget-object v2, v1, Lahsq;->j:Lcauv;

    .line 9
    .line 10
    iget v1, v1, Lahsq;->k:I

    .line 11
    .line 12
    iget-object v2, v2, Lcauv;->d:Lbkok;

    .line 13
    .line 14
    invoke-interface {v2, v1}, Lbkok;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcauu;

    .line 19
    .line 20
    iget-wide v1, v1, Lcauu;->e:J

    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "pause_subscription_resume_time_ms_key"

    .line 27
    .line 28
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
