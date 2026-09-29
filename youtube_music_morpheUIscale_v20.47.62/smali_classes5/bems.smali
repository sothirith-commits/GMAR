.class public final synthetic Lbems;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhhx;


# instance fields
.field public final synthetic a:Lbenf;


# direct methods
.method public synthetic constructor <init>(Lbenf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbems;->a:Lbenf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final gr()Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ladqm;

    .line 3
    .line 4
    const-class v1, Ljava/lang/String;

    .line 5
    .line 6
    new-instance v2, Ladqm;

    .line 7
    .line 8
    const-string v3, "status"

    .line 9
    .line 10
    invoke-direct {v2, v3, v1}, Ladqm;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    iget-object v1, p0, Lbems;->a:Lbenf;

    .line 17
    .line 18
    iget-object v1, v1, Lbenf;->a:Ladqr;

    .line 19
    .line 20
    const-string v2, "/client_streamz/youtube/identity/who_is_watching_cache_store_status"

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, Ladqr;->c(Ljava/lang/String;[Ladqm;)Ladqi;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ladqi;->c()V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
