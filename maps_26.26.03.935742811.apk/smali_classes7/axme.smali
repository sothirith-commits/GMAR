.class public final Laxme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblnu;


# instance fields
.field private a:Lblnu;


# direct methods
.method public constructor <init>(Lblnu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxme;->a:Lblnu;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Laxme;->a:Lblnu;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lblnu;->a()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Laxme;->a:Lblnu;

    return-void
.end method
