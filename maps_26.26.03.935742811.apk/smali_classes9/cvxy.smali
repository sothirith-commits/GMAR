.class final Lcvxy;
.super Lcvrw;
.source "PG"


# instance fields
.field final synthetic a:Lcvyb;


# direct methods
.method public constructor <init>(Lcvyb;)V
    .locals 0

    iput-object p1, p0, Lcvxy;->a:Lcvyb;

    iget-object p1, p1, Lcvyb;->a:Lcvib;

    invoke-direct {p0, p1}, Lcvrw;-><init>(Lcvii;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    :try_start_0
    sget v0, Lcweo;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcvxy;->a:Lcvyb;

    invoke-virtual {v0}, Lcvyb;->c()Lcvym;

    move-result-object v0

    invoke-interface {v0}, Lcvym;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    iget-object p0, p0, Lcvxy;->a:Lcvyb;

    invoke-virtual {p0, v0}, Lcvyb;->f(Ljava/lang/Throwable;)V

    throw v0
.end method
