.class public final synthetic Larhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajme;


# instance fields
.field public final synthetic a:Larhj;


# direct methods
.method public synthetic constructor <init>(Larhj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larhb;->a:Larhj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Larhb;->a:Larhj;

    .line 4
    .line 5
    invoke-virtual {p1}, Larhj;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Larhj;->d:Larhi;

    .line 9
    .line 10
    invoke-virtual {v0}, Larhi;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Larhj;->a:Ldb;

    .line 17
    .line 18
    invoke-virtual {p1}, Ldb;->getActivity()Ldh;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-class v0, Lcom/google/android/libraries/youtube/mdx/manualpairing/PairWithTvActivity;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {p1, v0, v1}, Larca;->a(Landroid/content/Context;Ljava/lang/Class;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
