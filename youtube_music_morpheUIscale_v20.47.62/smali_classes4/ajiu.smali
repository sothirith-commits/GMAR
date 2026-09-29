.class public final synthetic Lajiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lajiw;


# direct methods
.method public synthetic constructor <init>(Lajiw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajiu;->a:Lajiw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lajiu;->a:Lajiw;

    .line 2
    .line 3
    iget-object v1, v0, Lajiw;->c:Lajiz;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Lajiw;->a:Landroid/view/MotionEvent;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lajiz;->j(Landroid/view/MotionEvent;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Lajja;->b()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
