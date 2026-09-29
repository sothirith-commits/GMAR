.class public final Lazgo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazhb;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lazgj;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:Lbwqk;

.field public f:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lazgj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lazgo;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lazgo;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lazgo;->a:Landroid/app/Activity;

    .line 11
    .line 12
    iput-object p2, p0, Lazgo;->b:Lazgj;

    .line 13
    .line 14
    return-void
.end method

.method static bridge synthetic c(Lazgo;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lazgo;->f:Landroid/app/AlertDialog;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lazgo;->a:Landroid/app/Activity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lazgo;->a:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lazgo;->f:Landroid/app/AlertDialog;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lazgo;->f:Landroid/app/AlertDialog;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/AlertDialog;->cancel()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lazgo;->f:Landroid/app/AlertDialog;

    .line 34
    .line 35
    return-void
.end method
