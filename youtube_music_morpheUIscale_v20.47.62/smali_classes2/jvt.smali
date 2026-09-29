.class public final synthetic Ljvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lqax;

.field public final synthetic b:Lbvcq;


# direct methods
.method public synthetic constructor <init>(Lqax;Lbvcq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljvt;->a:Lqax;

    .line 5
    .line 6
    iput-object p2, p0, Ljvt;->b:Lbvcq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ljvt;->a:Lqax;

    .line 2
    .line 3
    iget-object v1, p0, Ljvt;->b:Lbvcq;

    .line 4
    .line 5
    iget-object v1, v1, Lbvcq;->e:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-interface {v0, v1, v2, v3}, Lbdfn;->n(Ljava/lang/String;ILjava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
