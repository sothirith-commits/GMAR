.class public final synthetic Lrju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbary;


# instance fields
.field public final synthetic a:Lrkg;


# direct methods
.method public synthetic constructor <init>(Lrkg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrju;->a:Lrkg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbnna;)Landroid/text/style/ClickableSpan;
    .locals 4

    .line 1
    iget-object v0, p0, Lrju;->a:Lrkg;

    .line 2
    .line 3
    iget-object v0, v0, Lrkg;->P:Lcgli;

    .line 4
    .line 5
    new-instance v1, Lanqx;

    .line 6
    .line 7
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lanqq;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v0, v2, p1, v3}, Lanqx;-><init>(Lanqq;Ljava/util/Map;Lbnna;Z)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method
