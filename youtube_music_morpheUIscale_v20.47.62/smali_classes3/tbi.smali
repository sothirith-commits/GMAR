.class final Ltbi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ltbj;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lsyl;->c(Landroid/content/Context;)Lsyl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lsyl;->o:Landroid/os/Handler;

    .line 8
    .line 9
    sput-object v0, Ltbi;->a:Landroid/os/Handler;

    .line 10
    .line 11
    return-void
.end method
