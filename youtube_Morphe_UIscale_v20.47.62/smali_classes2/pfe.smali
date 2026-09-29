.class public final Lpfe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozs;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpfe;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lpfe;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lhxr;)V
    .locals 3

    .line 1
    iget v0, p0, Lpfe;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lpfe;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lpff;

    .line 9
    .line 10
    iget-object v0, v0, Lpff;->b:Lblyd;

    .line 11
    .line 12
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lpeo;

    .line 17
    .line 18
    iget-object p1, p1, Lhxr;->a:Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->e()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iput-boolean v2, v1, Lpeo;->o:Z

    .line 25
    .line 26
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lpeo;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->e()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput-boolean p1, v0, Lpeo;->o:Z

    .line 37
    .line 38
    return-void
.end method

.method public final iW(Lhxr;)V
    .locals 1

    .line 1
    iget p1, p0, Lpfe;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lpfe;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast v0, Lblws;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lblws;->ph(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    check-cast v0, Lpff;

    .line 19
    .line 20
    iget-object p1, v0, Lpff;->k:Lblyd;

    .line 21
    .line 22
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lpem;

    .line 27
    .line 28
    invoke-virtual {p1}, Lpem;->n()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
