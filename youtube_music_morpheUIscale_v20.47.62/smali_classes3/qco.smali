.class public final synthetic Lqco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqdc;


# direct methods
.method public synthetic constructor <init>(Lqdc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqco;->a:Lqdc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    new-instance v0, Lqcs;

    .line 2
    .line 3
    iget-object v1, p0, Lqco;->a:Lqdc;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqcs;-><init>(Lqdc;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v1, Lqdc;->b:Landroid/support/v7/widget/RecyclerView;

    .line 9
    .line 10
    const-wide/16 v2, 0x2ee

    .line 11
    .line 12
    invoke-virtual {v1, v0, v2, v3}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
