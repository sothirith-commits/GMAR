.class public final Lkmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavdt;


# instance fields
.field public final a:Lazmq;

.field private final b:Lavdo;

.field private final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lavdo;Lazmq;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkmd;->b:Lavdo;

    .line 5
    .line 6
    iput-object p2, p0, Lkmd;->a:Lazmq;

    .line 7
    .line 8
    iput-object p3, p0, Lkmd;->c:Landroid/os/Handler;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lavdn;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkmd;->b:Lavdo;

    .line 2
    .line 3
    invoke-interface {p1}, Lavdo;->t()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lkmd;->c:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v0, Lkmc;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lkmc;-><init>(Lkmd;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
