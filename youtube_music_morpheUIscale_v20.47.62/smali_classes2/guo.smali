.class public final Lguo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgmi;

.field public final b:Lgmg;


# direct methods
.method public constructor <init>(Lgmi;Lgmg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lguo;->a:Lgmi;

    .line 5
    .line 6
    iput-object p2, p0, Lguo;->b:Lgmg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lguo;->a:Lgmi;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lgmi;->d(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lguo;->b:Lgmg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Lgmg;->c(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(I)[B
    .locals 2

    .line 1
    iget-object v0, p0, Lguo;->b:Lgmg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-array p1, p1, [B

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    const-class v1, [B

    .line 9
    .line 10
    invoke-interface {v0, p1, v1}, Lgmg;->a(ILjava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, [B

    .line 15
    .line 16
    return-object p1
.end method
