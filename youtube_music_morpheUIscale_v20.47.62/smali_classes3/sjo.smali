.class public final Lsjo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lejc;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsjo;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lejc;
    .locals 1

    .line 1
    iget-object v0, p0, Lsjo;->a:Lejc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lsjo;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lejc;->b(Landroid/content/Context;)Lejc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lsjo;->a:Lejc;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lsjo;->a:Lejc;

    .line 14
    .line 15
    return-object v0
.end method

.method public final b(Leit;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsjo;->a()Lejc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lejc;->f(Leit;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final c(Leis;Leit;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsjo;->a()Lejc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, p1, p2, v1}, Lejc;->d(Leis;Leit;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
