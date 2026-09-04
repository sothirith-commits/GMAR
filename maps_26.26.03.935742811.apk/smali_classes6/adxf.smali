.class public final synthetic Ladxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field public final synthetic a:Lblqg;

.field public final synthetic b:Lblqg;

.field public final synthetic c:Lblqg;

.field public final synthetic d:Lblqg;


# direct methods
.method public synthetic constructor <init>(Lblqg;Lblqg;Lblqg;Lblqg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladxf;->a:Lblqg;

    iput-object p2, p0, Ladxf;->b:Lblqg;

    iput-object p3, p0, Ladxf;->c:Lblqg;

    iput-object p4, p0, Ladxf;->d:Lblqg;

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ladxf;->a:Lblqg;

    invoke-interface {v0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladxh;

    iget-object v1, p0, Ladxf;->b:Lblqg;

    invoke-interface {v1, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblwc;

    iget-object v2, p0, Ladxf;->c:Lblqg;

    invoke-interface {v2, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object p0, p0, Ladxf;->d:Lblqg;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 p1, 0x0

    invoke-static {v0, v1, v2, p0, p1}, Ladif;->s(Ladxh;Lblwc;ZZZ)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic nM()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
