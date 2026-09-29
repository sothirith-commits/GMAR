.class public final Ltgs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lthb;

.field public final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltgs;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Lthb;->c(Landroid/content/Context;)Lthb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ltgs;->b:Lthb;

    .line 11
    .line 12
    new-instance v0, Ltqi;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Ltqi;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ltgs;->c:Landroid/os/Handler;

    .line 22
    .line 23
    return-void
.end method
