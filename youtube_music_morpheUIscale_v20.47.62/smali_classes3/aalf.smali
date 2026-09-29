.class public final Laalf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

.field public final b:I

.field public final c:I

.field public d:Ljava/lang/Runnable;

.field public e:Laais;

.field public f:Laaie;

.field private final g:Laaik;

.field private final h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Laaik;Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laalf;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 5
    .line 6
    iput-object p2, p0, Laalf;->g:Laaik;

    .line 7
    .line 8
    iput p4, p0, Laalf;->b:I

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Laalf;->c:I

    .line 12
    .line 13
    iput-object p3, p0, Laalf;->h:Landroid/content/Context;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Laaie;
    .locals 3

    .line 1
    iget-object v0, p0, Laalf;->f:Laaie;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laalf;->h:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v1, Laaie;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, v0, v2}, Laaie;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Laalf;->f:Laaie;

    .line 14
    .line 15
    iget-object v0, p0, Laalf;->d:Ljava/lang/Runnable;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput-object v0, v1, Laaie;->e:Ljava/lang/Runnable;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Laalf;->f:Laaie;

    .line 22
    .line 23
    return-object v0
.end method

.method public final b()Laais;
    .locals 2

    .line 1
    iget-object v0, p0, Laalf;->e:Laais;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laalf;->a:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->I()Lbhhx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lbhhx;->gr()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Laalf;->g:Laaik;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Laahy;->a(Laaik;)Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Laais;->a(Ljava/lang/AutoCloseable;)Laais;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Laalf;->e:Laais;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Laalf;->e:Laais;

    .line 28
    .line 29
    return-object v0
.end method
