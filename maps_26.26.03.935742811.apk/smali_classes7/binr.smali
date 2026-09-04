.class final Lbinr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbinq;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbinr;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lbinm;Lbinp;)Lblav;
    .locals 2

    new-instance v0, Lbinm;

    const-string v1, "proto"

    invoke-direct {v0, v1}, Lbinm;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lbinm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbinr;->a:Landroid/content/Context;

    new-instance p2, Lblav;

    invoke-direct {p2, p0, p1, p3}, Lblav;-><init>(Landroid/content/Context;Ljava/lang/String;Lbinp;)V

    return-object p2

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Only \"proto\" encoding is supported by firelog1p. Got: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
