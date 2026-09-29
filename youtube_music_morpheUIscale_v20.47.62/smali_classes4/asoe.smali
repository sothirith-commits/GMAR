.class public final synthetic Lasoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrqq;

.field public final synthetic b:Lasje;


# direct methods
.method public synthetic constructor <init>(Lasje;Lrqq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasoe;->b:Lasje;

    .line 5
    .line 6
    iput-object p2, p0, Lasoe;->a:Lrqq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lasoe;->b:Lasje;

    .line 2
    .line 3
    iget-object v1, p0, Lasoe;->a:Lrqq;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lasje;->a(Lrqq;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
