.class public final synthetic Laonu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblnu;


# instance fields
.field public final synthetic a:Lee;

.field public final synthetic b:Laoru;


# direct methods
.method public synthetic constructor <init>(Lee;Laoru;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laonu;->a:Lee;

    iput-object p2, p0, Laonu;->b:Laoru;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Laonu;->a:Lee;

    iget-object p0, p0, Laonu;->b:Laoru;

    invoke-static {v0, p0}, Lamhi;->q(Lee;Laoru;)V

    return-void
.end method
