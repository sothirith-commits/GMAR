.class public abstract Lcwdh;
.super Lcvjs;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcvjs;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcvjp;)Lcvjx;
    .locals 0

    invoke-virtual {p0}, Lcwdh;->g()Lcvjs;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcvjs;->b(Lcvjp;)Lcvjx;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lcvmq;
    .locals 0

    invoke-virtual {p0}, Lcwdh;->g()Lcvjs;

    move-result-object p0

    invoke-virtual {p0}, Lcvjs;->c()Lcvmq;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    invoke-virtual {p0}, Lcwdh;->g()Lcvjs;

    move-result-object p0

    invoke-virtual {p0}, Lcvjs;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public final e()V
    .locals 0

    invoke-virtual {p0}, Lcwdh;->g()Lcvjs;

    move-result-object p0

    invoke-virtual {p0}, Lcvjs;->e()V

    return-void
.end method

.method public f(Lcvhz;Lcvjy;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method protected abstract g()Lcvjs;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lbzjm;->O(Ljava/lang/Object;)Lcapj;

    move-result-object v0

    const-string v1, "delegate"

    invoke-virtual {p0}, Lcwdh;->g()Lcvjs;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
