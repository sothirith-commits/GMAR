.class public final Ladyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyqg;


# instance fields
.field private final a:Lypw;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/video/media/VideoMetaData;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ladyv;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, Ladyv;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lypw;

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Lypw;-><init>(Lypv;I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ladyw;->a:Lypw;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lypw;->e(Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final g(JZ)Lypw;
    .locals 0

    .line 1
    iget-object p1, p0, Ladyw;->a:Lypw;

    .line 2
    .line 3
    invoke-virtual {p1}, Lypw;->c()Lypw;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final i(J)Lypw;
    .locals 0

    .line 1
    iget-object p1, p0, Ladyw;->a:Lypw;

    .line 2
    .line 3
    invoke-virtual {p1}, Lypw;->c()Lypw;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladyw;->a:Lypw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lypw;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Lyqf;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lyqf;->mp(Lyqg;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l(Lyqf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
