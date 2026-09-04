.class final Lblvh;
.super Lblvn;
.source "PG"


# instance fields
.field final synthetic a:Lblxf;

.field final synthetic b:Lblxf;

.field final synthetic c:Lblxf;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lblxf;Lblxf;Lblxf;)V
    .locals 0

    iput-object p2, p0, Lblvh;->a:Lblxf;

    iput-object p3, p0, Lblvh;->b:Lblxf;

    iput-object p4, p0, Lblvh;->c:Lblxf;

    invoke-direct {p0, p1}, Lblvn;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)F
    .locals 2

    iget-object v0, p0, Lblvh;->c:Lblxf;

    iget-object v1, p0, Lblvh;->b:Lblxf;

    iget-object p0, p0, Lblvh;->a:Lblxf;

    invoke-interface {p0, p1}, Lblxf;->a(Landroid/content/Context;)F

    move-result p0

    invoke-interface {v1, p1}, Lblxf;->a(Landroid/content/Context;)F

    move-result v1

    invoke-interface {v0, p1}, Lblxf;->a(Landroid/content/Context;)F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method
