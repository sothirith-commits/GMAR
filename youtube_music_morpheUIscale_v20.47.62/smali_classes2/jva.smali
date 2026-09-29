.class public final synthetic Ljva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigm;


# instance fields
.field public final synthetic a:Ljvb;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljvb;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljva;->a:Ljvb;

    .line 5
    .line 6
    iput-object p2, p0, Ljva;->b:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lbrdf;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljva;->b:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v1, p0, Ljva;->a:Ljvb;

    .line 8
    .line 9
    iget-object p1, p1, Lbrdf;->c:Lbkok;

    .line 10
    .line 11
    iget-object v1, v1, Ljvb;->b:Lanqq;

    .line 12
    .line 13
    invoke-interface {v1, p1, v0}, Lanqq;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
