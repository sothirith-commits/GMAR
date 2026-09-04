.class public final synthetic Lazbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagpf;


# instance fields
.field public final synthetic a:Lazbv;


# direct methods
.method public synthetic constructor <init>(Lazbv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazbp;->a:Lazbv;

    return-void
.end method


# virtual methods
.method public final a(Lblpx;Lbhdm;)Lblpu;
    .locals 0

    check-cast p1, Lazcj;

    iget-object p0, p0, Lazbp;->a:Lazbv;

    iget p0, p0, Lazbv;->a:I

    invoke-interface {p1, p2, p0}, Lazcj;->b(Lbhdm;I)Lblpu;

    move-result-object p0

    return-object p0
.end method
