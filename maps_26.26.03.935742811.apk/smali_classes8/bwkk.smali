.class public final synthetic Lbwkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic a:Lbwkl;


# direct methods
.method public synthetic constructor <init>(Lbwkl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwkk;->a:Lbwkl;

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 4

    new-instance v0, Lmal;

    iget-object p0, p0, Lbwkk;->a:Lbwkl;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lmal;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lbwkl;->a:Lcdur;

    const-wide/16 v1, 0x1b58

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v0, v1, v2, v3}, Lcdur;->g(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    const/4 p0, 0x0

    return p0
.end method
