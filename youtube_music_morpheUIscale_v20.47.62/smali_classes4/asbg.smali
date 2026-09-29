.class public final synthetic Lasbg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lasbh;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/os/ConditionVariable;


# direct methods
.method public synthetic constructor <init>(Lasbh;ZLandroid/os/ConditionVariable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasbg;->a:Lasbh;

    .line 5
    .line 6
    iput-boolean p2, p0, Lasbg;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lasbg;->c:Landroid/os/ConditionVariable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lasbg;->a:Lasbh;

    .line 2
    .line 3
    iget-object v0, v0, Lasbh;->a:Lasbj;

    .line 4
    .line 5
    iget-object v0, v0, Lasbj;->y:Lasfd;

    .line 6
    .line 7
    iget-boolean v1, p0, Lasbg;->b:Z

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lasfd;->ay(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lasbg;->c:Landroid/os/ConditionVariable;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
