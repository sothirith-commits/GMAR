.class final Larhm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyx;


# instance fields
.field final synthetic a:Larhn;


# direct methods
.method public constructor <init>(Larhn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Larhm;->a:Larhn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object p1, p0, Larhm;->a:Larhn;

    .line 2
    .line 3
    iget-boolean v0, p1, Larhn;->b:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p1, Larhn;->b:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Larhn;->generatedComponent()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast p1, Lcom/google/android/libraries/youtube/mdx/manualpairing/PairWithTvActivity;

    .line 15
    .line 16
    check-cast v0, Liql;

    .line 17
    .line 18
    iget-object v1, v0, Liql;->p:Lcgnv;

    .line 19
    .line 20
    invoke-interface {v1}, Lcgnv;->gr()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lbdop;

    .line 25
    .line 26
    iput-object v1, p1, Lcom/google/android/libraries/youtube/mdx/manualpairing/PairWithTvActivity;->c:Lbdop;

    .line 27
    .line 28
    iget-object v0, v0, Liql;->kV:Lcgnv;

    .line 29
    .line 30
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lbdpk;

    .line 35
    .line 36
    iput-object v0, p1, Lcom/google/android/libraries/youtube/mdx/manualpairing/PairWithTvActivity;->d:Lbdpk;

    .line 37
    .line 38
    :cond_0
    return-void
.end method
