.class public final Lajs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/util/Size;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Integer;

.field public final e:Landroid/hardware/camera2/params/OutputConfiguration;

.field public final f:Ladc;

.field public final g:Ladb;

.field public final h:Ladf;

.field public final i:Lada;

.field public final j:Ladd;

.field public final k:Lade;

.field public final l:Ljava/util/List;

.field public final m:Ljava/util/List;

.field private final n:I


# direct methods
.method public constructor <init>(ILandroid/util/Size;ILjava/lang/String;Ljava/lang/Integer;Ladc;Ladb;Lada;Ladd;Lade;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lajs;->n:I

    .line 5
    .line 6
    iput-object p2, p0, Lajs;->a:Landroid/util/Size;

    .line 7
    .line 8
    iput p3, p0, Lajs;->b:I

    .line 9
    .line 10
    iput-object p4, p0, Lajs;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lajs;->d:Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lajs;->e:Landroid/hardware/camera2/params/OutputConfiguration;

    .line 16
    .line 17
    iput-object p6, p0, Lajs;->f:Ladc;

    .line 18
    .line 19
    iput-object p7, p0, Lajs;->g:Ladb;

    .line 20
    .line 21
    iput-object p1, p0, Lajs;->h:Ladf;

    .line 22
    .line 23
    iput-object p8, p0, Lajs;->i:Lada;

    .line 24
    .line 25
    iput-object p9, p0, Lajs;->j:Ladd;

    .line 26
    .line 27
    iput-object p10, p0, Lajs;->k:Lade;

    .line 28
    .line 29
    iput-object p11, p0, Lajs;->l:Ljava/util/List;

    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lajs;->m:Ljava/util/List;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lajs;->f:Ladc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lajs;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OutputConfig-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lajs;->n:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
