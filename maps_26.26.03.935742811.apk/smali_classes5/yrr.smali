.class public Lyrr;
.super Lblwm;
.source "PG"


# instance fields
.field final synthetic a:Lyrt;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lyrt;)V
    .locals 0

    iput-object p2, p0, Lyrr;->a:Lyrt;

    invoke-direct {p0, p1}, Lblwm;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lyrr;->a:Lyrt;

    invoke-static {p0}, Lyrv;->a(Lyrt;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
