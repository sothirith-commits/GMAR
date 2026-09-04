.class public final synthetic Lammm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:J

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(JJJI)V
    .locals 0

    iput p7, p0, Lammm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lammm;->a:J

    iput-wide p3, p0, Lammm;->b:J

    iput-wide p5, p0, Lammm;->c:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lammm;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    check-cast p1, Liwl;

    const-string v0, "UPDATE OfflineManifestAsset SET offlineAssetId = ? WHERE offlineAssetId = ? AND offlineManifestId = ?"

    invoke-virtual {p1, v0}, Liwl;->a(Ljava/lang/String;)Livt;

    move-result-object p1

    iget-wide v5, p0, Lammm;->c:J

    iget-wide v7, p0, Lammm;->b:J

    iget-wide v9, p0, Lammm;->a:J

    :try_start_0
    invoke-interface {p1, v4, v9, v10}, Livt;->h(IJ)V

    invoke-interface {p1, v3, v7, v8}, Livt;->h(IJ)V

    invoke-interface {p1, v2, v5, v6}, Livt;->h(IJ)V

    invoke-interface {p1}, Livt;->m()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Livt;->close()V

    return-object v1

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Livt;->close()V

    throw p0

    :cond_0
    check-cast p1, Liwl;

    const-string v0, "UPDATE OfflineManifestAsset SET moduleSetDescriptorId = ? WHERE moduleSetDescriptorId = ? AND offlineManifestId = ?"

    invoke-virtual {p1, v0}, Liwl;->a(Ljava/lang/String;)Livt;

    move-result-object p1

    iget-wide v5, p0, Lammm;->c:J

    iget-wide v7, p0, Lammm;->b:J

    iget-wide v9, p0, Lammm;->a:J

    :try_start_1
    invoke-interface {p1, v4, v9, v10}, Livt;->h(IJ)V

    invoke-interface {p1, v3, v7, v8}, Livt;->h(IJ)V

    invoke-interface {p1, v2, v5, v6}, Livt;->h(IJ)V

    invoke-interface {p1}, Livt;->m()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p1}, Livt;->close()V

    return-object v1

    :catchall_1
    move-exception p0

    invoke-interface {p1}, Livt;->close()V

    throw p0
.end method
