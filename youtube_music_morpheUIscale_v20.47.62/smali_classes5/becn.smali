.class public final synthetic Lbecn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lanmw;

.field public final synthetic b:Lcom/google/android/libraries/quantum/snackbar/Snackbar;


# direct methods
.method public synthetic constructor <init>(Lanmw;Lcom/google/android/libraries/quantum/snackbar/Snackbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbecn;->a:Lanmw;

    .line 5
    .line 6
    iput-object p2, p0, Lbecn;->b:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbecn;->a:Lanmw;

    .line 7
    .line 8
    iget-object v1, v0, Lanmw;->c:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {p1, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lannf;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lbhgt;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbhgt;->e()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 22
    .line 23
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lbecn;->b:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->b()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
