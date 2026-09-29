.class public Latvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latus;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Latus;

.field protected final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Latus;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latvf;->a:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p2, p0, Latvf;->b:Latus;

    .line 7
    .line 8
    iput-object p3, p0, Latvf;->c:Landroid/os/Handler;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Latve;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Latve;-><init>(Latvf;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Latvf;->a:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
