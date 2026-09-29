.class public final synthetic Likt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Limc;

.field public final synthetic b:Lanmw;

.field public final synthetic c:Lbvqm;


# direct methods
.method public synthetic constructor <init>(Limc;Lanmw;Lbvqm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Likt;->a:Limc;

    .line 5
    .line 6
    iput-object p2, p0, Likt;->b:Lanmw;

    .line 7
    .line 8
    iput-object p3, p0, Likt;->c:Lbvqm;

    .line 9
    .line 10
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
    iget-object v0, p0, Likt;->b:Lanmw;

    .line 7
    .line 8
    iget-object v0, v0, Lannf;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lbhgt;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbhgt;->e()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 17
    .line 18
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Likt;->a:Limc;

    .line 22
    .line 23
    iget-object v0, v0, Limc;->Y:Lcgli;

    .line 24
    .line 25
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lanqq;

    .line 30
    .line 31
    iget-object v1, p0, Likt;->c:Lbvqm;

    .line 32
    .line 33
    iget-object v1, v1, Lbvqm;->e:Lbnna;

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    sget-object v1, Lbnna;->a:Lbnna;

    .line 38
    .line 39
    :cond_0
    invoke-interface {v0, v1, p1}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
