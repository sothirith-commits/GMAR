.class public final Lcwl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwt;


# instance fields
.field public a:Lcwo;

.field public b:Z

.field public final synthetic c:Lcwm;

.field public final d:Labqs;


# direct methods
.method public constructor <init>(Lcwm;Labqs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcwl;->c:Lcwm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcwl;->d:Labqs;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcwl;->c:Lcwm;

    .line 2
    .line 3
    iget-object v0, v0, Lcwm;->i:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lbxz;

    .line 9
    .line 10
    const/16 v2, 0x13

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, p0, v2, v3}, Lbxz;-><init>(Ljava/lang/Object;I[B)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcgi;->aA(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
