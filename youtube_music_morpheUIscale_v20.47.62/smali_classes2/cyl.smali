.class public final synthetic Lcyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcyu;


# direct methods
.method public synthetic constructor <init>(Lcyu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcyl;->a:Lcyu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcyl;->a:Lcyu;

    .line 2
    .line 3
    iget-wide v1, v0, Lcyu;->k:J

    .line 4
    .line 5
    const-wide/32 v3, 0x493e0

    .line 6
    .line 7
    .line 8
    cmp-long v1, v1, v3

    .line 9
    .line 10
    if-ltz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lcyu;->d:Lcxe;

    .line 13
    .line 14
    invoke-interface {v1}, Lcxe;->j()V

    .line 15
    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    iput-wide v1, v0, Lcyu;->k:J

    .line 20
    .line 21
    :cond_0
    return-void
.end method
