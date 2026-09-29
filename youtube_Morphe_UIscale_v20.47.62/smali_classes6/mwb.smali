.class public final Lmwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanre;


# instance fields
.field public a:Laxzp;

.field public b:Lmxv;

.field public c:Lblvz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lanrd;Lanqb;I)V
    .locals 1

    .line 1
    const-string p2, "REFINEMENT_POSITION"

    .line 2
    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p1, p2, p3}, Lanrd;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object p3, p0, Lmwb;->a:Laxzp;

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    const-string v0, "HORIZONTAL_CARD_LIST"

    .line 20
    .line 21
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object p3, p0, Lmwb;->a:Laxzp;

    .line 25
    .line 26
    invoke-virtual {p1, v0, p3}, Lanrd;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1, p2}, Lanrd;->g(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lmwb;->c:Lblvz;

    .line 33
    .line 34
    const-string p3, "REFINEMENT_SELECTION_CONTROLLER"

    .line 35
    .line 36
    invoke-virtual {p1, p3, p2}, Lanrd;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lmwb;->b:Lmxv;

    .line 40
    .line 41
    const-string p3, "REFINEMENT_SELECTION_LISTENER"

    .line 42
    .line 43
    invoke-virtual {p1, p3, p2}, Lanrd;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
