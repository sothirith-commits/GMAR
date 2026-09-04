.class public final synthetic Lboui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbotz;


# instance fields
.field public final synthetic a:Lboun;

.field public final synthetic b:Lbour;


# direct methods
.method public synthetic constructor <init>(Lboun;Lbour;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboui;->a:Lboun;

    iput-object p2, p0, Lboui;->b:Lbour;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lboui;->a:Lboun;

    check-cast p1, Lboup;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lboun;->a:Lbouc;

    invoke-virtual {v1, p1}, Lbouc;->a(Lboup;)Lbour;

    move-result-object v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    iget-object p0, p0, Lboui;->b:Lbour;

    invoke-virtual {v1}, Lbour;->a()Lbnws;

    move-result-object v1

    invoke-virtual {p0}, Lbour;->a()Lbnws;

    move-result-object p0

    invoke-virtual {v1, p0}, Lbnwt;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {v0, p0, p1}, Lboun;->d(Lbour;Lboup;)Lbour;

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
