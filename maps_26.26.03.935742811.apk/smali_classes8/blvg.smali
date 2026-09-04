.class final Lblvg;
.super Lblvn;
.source "PG"


# instance fields
.field final synthetic a:Lblxf;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lblxf;)V
    .locals 0

    iput-object p2, p0, Lblvg;->a:Lblxf;

    invoke-direct {p0, p1}, Lblvn;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)F
    .locals 0

    iget-object p0, p0, Lblvg;->a:Lblxf;

    invoke-interface {p0, p1}, Lblxf;->a(Landroid/content/Context;)F

    move-result p0

    neg-float p0, p0

    return p0
.end method
