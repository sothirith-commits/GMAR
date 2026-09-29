.class final Lnob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lnoc;


# direct methods
.method public constructor <init>(Lnoc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnob;->a:Lnoc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnob;->a:Lnoc;

    .line 2
    .line 3
    iget-object v1, v0, Lnoc;->f:Lnoe;

    .line 4
    .line 5
    iget-object v2, v0, Lnoc;->e:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lnoe;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lnod;->b()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    cmpl-float v2, v2, v3

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lnod;->g()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v0}, Lnod;->c()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lnoe;->postInvalidate()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
