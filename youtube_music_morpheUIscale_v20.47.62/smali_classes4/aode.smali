.class public final synthetic Laode;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhhx;


# instance fields
.field public final synthetic a:Lcgyo;

.field public final synthetic b:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lcgyo;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laode;->a:Lcgyo;

    .line 5
    .line 6
    iput-object p2, p0, Laode;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final gr()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Laode;->a:Lcgyo;

    .line 2
    .line 3
    const-wide/32 v1, 0x2b49ae2

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lansc;->o(JZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbhfi;->a:Lbhfi;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Laode;->b:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance v1, Lbipd;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lbipd;-><init>(Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lciza;->a:Lchxl;

    .line 24
    .line 25
    new-instance v0, Lcivr;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcivr;-><init>(Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
