.class public final synthetic Lamym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamxz;


# instance fields
.field public final synthetic a:Lamyn;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lamyn;I)V
    .locals 0

    .line 1
    iput p2, p0, Lamym;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lamym;->a:Lamyn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lavuk;Lalyr;)V
    .locals 2

    .line 1
    iget v0, p0, Lamym;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lamym;->a:Lamyn;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p2, p1, v0, v1}, Lamyn;->g(Lavuk;ZZ)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p2, p2, Lalyr;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 14
    .line 15
    check-cast p2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    .line 16
    .line 17
    iget-object p2, p2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Layxj;

    .line 18
    .line 19
    iget-object v0, p0, Lamym;->a:Lamyn;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lamyn;->e(Lavuk;Layxj;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
