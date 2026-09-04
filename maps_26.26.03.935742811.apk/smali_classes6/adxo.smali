.class public final synthetic Ladxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladxl;


# instance fields
.field public final synthetic a:Ladxr;


# direct methods
.method public synthetic constructor <init>(Ladxr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladxo;->a:Ladxr;

    return-void
.end method


# virtual methods
.method public final a(I)Ladxk;
    .locals 0

    iget-object p0, p0, Ladxo;->a:Ladxr;

    iget-object p0, p0, Ladxr;->b:Ljava/lang/Object;

    invoke-static {p0, p1}, Lcxvl;->cj(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ladxk;

    return-object p0
.end method
