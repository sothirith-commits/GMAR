.class public final Lwvx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Larjd;

.field final c:Larjd;

.field final d:Larjd;

.field e:Landroid/content/res/Resources;

.field public final synthetic f:Labbc;


# direct methods
.method public constructor <init>(Labbc;Ljava/lang/String;Larjd;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lwvx;->f:Labbc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lwvx;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Luth;

    .line 9
    .line 10
    const/16 v1, 0x12

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Luth;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lwvu;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lwvu;-><init>(Larjd;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lwvx;->b:Larjd;

    .line 21
    .line 22
    new-instance v0, Lwsj;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-direct {v0, p0, p1, p2, v1}, Lwsj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lwvu;

    .line 29
    .line 30
    invoke-direct {p1, v0}, Lwvu;-><init>(Larjd;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lwvx;->c:Larjd;

    .line 34
    .line 35
    iput-object p3, p0, Lwvx;->d:Larjd;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/res/Resources;
    .locals 2

    .line 1
    iget-object v0, p0, Lwvx;->e:Landroid/content/res/Resources;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwvx;->f:Labbc;

    .line 6
    .line 7
    iget-object v1, p0, Lwvx;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v0, Labbc;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lwvx;->e:Landroid/content/res/Resources;

    .line 18
    .line 19
    :cond_0
    return-object v0
.end method
