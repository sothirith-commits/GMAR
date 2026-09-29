.class public final synthetic Lvww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwav;


# direct methods
.method public synthetic constructor <init>(Lwav;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvww;->a:Lwav;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lvww;->a:Lwav;

    .line 11
    .line 12
    invoke-interface {v0}, Lwav;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
