.class public Lajgp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajgf;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lajgf;

.field protected final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lajgf;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajgp;->a:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p2, p0, Lajgp;->b:Lajgf;

    .line 7
    .line 8
    iput-object p3, p0, Lajgp;->c:Landroid/os/Handler;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Laiem;

    .line 2
    .line 3
    const/16 v4, 0xa

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Laiem;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v1, Lajgp;->a:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
