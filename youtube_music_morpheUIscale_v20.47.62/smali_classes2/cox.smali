.class public final synthetic Lcox;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lcqe;


# direct methods
.method public synthetic constructor <init>(Lcqe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcox;->a:Lcqe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcqo;)V
    .locals 2

    .line 1
    new-instance v0, Lcpe;

    .line 2
    .line 3
    iget-object v1, p0, Lcox;->a:Lcqe;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcpe;-><init>(Lcqe;Lcqo;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, v1, Lcqe;->f:Lcaz;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lcaz;->h(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
