.class public final Lblac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkzp;


# instance fields
.field final a:Ljava/lang/Double;

.field final synthetic b:Lbkzp;

.field final synthetic c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lbkzp;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lblac;->b:Lbkzp;

    iput-object p2, p0, Lblac;->c:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lblac;->a:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;ILbkzt;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lblac;->c:Ljava/util/Map;

    iget-object v1, p0, Lblac;->b:Lbkzp;

    invoke-interface {v1, p1, p2, p3}, Lbkzp;->a(Ljava/lang/Object;ILbkzt;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    iget-object p0, p0, Lblac;->a:Ljava/lang/Double;

    return-object p0
.end method
