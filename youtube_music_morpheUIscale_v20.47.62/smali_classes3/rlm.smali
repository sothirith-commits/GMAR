.class public final synthetic Lrlm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbary;


# instance fields
.field public final synthetic a:Lrlo;


# direct methods
.method public synthetic constructor <init>(Lrlo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrlm;->a:Lrlo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbnna;)Landroid/text/style/ClickableSpan;
    .locals 3

    .line 1
    iget-object v0, p0, Lrlm;->a:Lrlo;

    .line 2
    .line 3
    iget-object v0, v0, Lrlo;->d:Lcgli;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Lanqx;->a(Z)Lanqw;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lanqq;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v0, v2, p1}, Lanqw;->a(Lanqq;Ljava/util/Map;Lbnna;)Landroid/text/style/ClickableSpan;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
