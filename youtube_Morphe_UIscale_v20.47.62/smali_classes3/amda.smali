.class public final Lamda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamdg;


# instance fields
.field public final a:Landroid/app/Activity;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Lbcbi;

.field public e:Landroid/app/AlertDialog;

.field public final f:Lamcx;

.field public final g:Laqos;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, v0, v0}, Lamda;-><init>(Landroid/app/Activity;Lamcx;Laqos;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lamcx;Laqos;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lamda;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lamda;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lamda;->a:Landroid/app/Activity;

    .line 11
    .line 12
    iput-object p2, p0, Lamda;->f:Lamcx;

    .line 13
    .line 14
    iput-object p3, p0, Lamda;->g:Laqos;

    .line 15
    .line 16
    return-void
.end method

.method static bridge synthetic c(Lamda;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lamda;->e:Landroid/app/AlertDialog;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lamda;->a:Landroid/app/Activity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamda;->a:Landroid/app/Activity;

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
    iget-object v0, p0, Lamda;->e:Landroid/app/AlertDialog;

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
    iget-object v0, p0, Lamda;->e:Landroid/app/AlertDialog;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/AlertDialog;->cancel()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lamda;->e:Landroid/app/AlertDialog;

    .line 34
    .line 35
    return-void
.end method
