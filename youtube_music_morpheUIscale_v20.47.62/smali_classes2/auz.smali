.class public final Lauz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Landroid/os/Bundle;

.field public final b:[Lawc;

.field public c:Z

.field d:Z

.field public e:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field private h:Landroidx/core/graphics/drawable/IconCompat;


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    const-string v1, ""

    .line 42
    invoke-static {v0, v1, p1}, Landroidx/core/graphics/drawable/IconCompat;->h(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    :goto_0
    move-object v2, v0

    .line 43
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lauz;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lawc;)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lawc;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lauz;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Lauz;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->b()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->a()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lauz;->e:I

    .line 23
    .line 24
    :cond_0
    invoke-static {p2}, Lavd;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lauz;->f:Ljava/lang/CharSequence;

    .line 29
    .line 30
    iput-object p3, p0, Lauz;->g:Landroid/app/PendingIntent;

    .line 31
    .line 32
    iput-object p4, p0, Lauz;->a:Landroid/os/Bundle;

    .line 33
    .line 34
    iput-object p5, p0, Lauz;->b:[Lawc;

    .line 35
    .line 36
    iput-boolean v0, p0, Lauz;->c:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lauz;->d:Z

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Landroidx/core/graphics/drawable/IconCompat;
    .locals 3

    .line 1
    iget-object v0, p0, Lauz;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lauz;->e:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, ""

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Landroidx/core/graphics/drawable/IconCompat;->h(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lauz;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lauz;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 19
    .line 20
    return-object v0
.end method
