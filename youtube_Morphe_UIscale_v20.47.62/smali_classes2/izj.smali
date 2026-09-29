.class public final Lizj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lini;


# instance fields
.field public final a:Liza;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/lang/Runnable;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Liza;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lizj;->a:Liza;

    .line 5
    .line 6
    iput-object p2, p0, Lizj;->b:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance p1, Lhjt;

    .line 9
    .line 10
    const/16 p2, 0xa

    .line 11
    .line 12
    invoke-direct {p1, p0, p2}, Lhjt;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lizj;->c:Ljava/lang/Runnable;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lizj;->d:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v0, p0, Lizj;->a:Liza;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Liza;->d(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final l(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lizj;->a:Liza;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Liza;->l(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
