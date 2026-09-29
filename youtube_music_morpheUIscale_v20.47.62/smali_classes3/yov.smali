.class public final synthetic Lyov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lxhm;

.field public final synthetic b:Lyjo;

.field public final synthetic c:Lyhf;


# direct methods
.method public synthetic constructor <init>(Lxhm;Lyjo;Lyhf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyov;->a:Lxhm;

    .line 5
    .line 6
    iput-object p2, p0, Lyov;->b:Lyjo;

    .line 7
    .line 8
    iput-object p3, p0, Lyov;->c:Lyhf;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lyov;->a:Lxhm;

    .line 2
    .line 3
    iget-object v1, p0, Lyov;->b:Lyjo;

    .line 4
    .line 5
    iget-object v2, p0, Lyov;->c:Lyhf;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lyow;->b(Lxhm;Lyjo;Lyhf;)Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
