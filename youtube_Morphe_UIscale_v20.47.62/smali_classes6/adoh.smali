.class public final synthetic Ladoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lacja;

.field public final synthetic c:I

.field public final synthetic d:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;


# direct methods
.method public synthetic constructor <init>(ZLacja;ILcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ladoh;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Ladoh;->b:Lacja;

    .line 7
    .line 8
    iput p3, p0, Ladoh;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Ladoh;->d:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Ladoi;->a:Lavuk;

    .line 2
    .line 3
    sget v0, Larnr;->d:I

    .line 4
    .line 5
    iget-boolean v0, p0, Ladoh;->a:Z

    .line 6
    .line 7
    sget-object v1, Larsa;->a:Larnr;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ladoh;->d:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 12
    .line 13
    iget v1, p0, Ladoh;->c:I

    .line 14
    .line 15
    iget-object v2, p0, Ladoh;->b:Lacja;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lacja;->b(I)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v1
.end method
