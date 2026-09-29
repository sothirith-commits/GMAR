.class final Lcot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrl;


# instance fields
.field private final a:Lcrl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x23

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcos;

    .line 11
    .line 12
    invoke-direct {v0}, Lcos;-><init>()V

    .line 13
    .line 14
    .line 15
    :goto_0
    iput-object v0, p0, Lcot;->a:Lcrl;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Lcoo;

    .line 19
    .line 20
    invoke-direct {v0}, Lcoo;-><init>()V

    .line 21
    .line 22
    .line 23
    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcot;->a:Lcrl;

    .line 2
    .line 3
    invoke-interface {v0}, Lcrl;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcot;->a:Lcrl;

    .line 2
    .line 3
    invoke-interface {v0}, Lcrl;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(Lacrd;Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Lcey;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcot;->a:Lcrl;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-interface/range {v0 .. v5}, Lcrl;->d(Lacrd;Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Lcey;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
