.class public final Lacft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacfw;


# instance fields
.field private final a:Lamhi;


# direct methods
.method public constructor <init>(Lamhi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacft;->a:Lamhi;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Z
    .locals 0

    iget-object p0, p0, Lacft;->a:Lamhi;

    invoke-virtual {p0, p1}, Lamhi;->bv(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method
