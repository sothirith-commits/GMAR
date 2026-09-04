.class final Lblvi;
.super Lblvn;
.source "PG"


# instance fields
.field final synthetic a:Lblxf;

.field final synthetic b:Lblxf;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lblxf;Lblxf;)V
    .locals 0

    iput-object p2, p0, Lblvi;->a:Lblxf;

    iput-object p3, p0, Lblvi;->b:Lblxf;

    invoke-direct {p0, p1}, Lblvn;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)F
    .locals 1

    iget-object v0, p0, Lblvi;->b:Lblxf;

    iget-object p0, p0, Lblvi;->a:Lblxf;

    invoke-interface {p0, p1}, Lblxf;->a(Landroid/content/Context;)F

    move-result p0

    invoke-interface {v0, p1}, Lblxf;->a(Landroid/content/Context;)F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method
