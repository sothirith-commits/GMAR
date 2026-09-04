.class public final synthetic Lbpkh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrsh;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbpkh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lbwkm;
    .locals 2

    iget p0, p0, Lbpkh;->a:I

    const-string v0, ""

    if-eqz p0, :cond_0

    new-instance p0, Lbwkm;

    const-string v1, "GlobalStyleTables.getTable"

    invoke-direct {p0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    new-instance v1, Lbwkm;

    invoke-direct {v1, v0}, Lbwkm;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lbwkm;->a(Lbwkm;Lbwkm;)Lbwkm;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lbwkm;

    const-string v1, "GlobalStyleTables.processLegendResource "

    invoke-direct {p0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    new-instance v1, Lbwkm;

    invoke-direct {v1, v0}, Lbwkm;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lbwkm;->a(Lbwkm;Lbwkm;)Lbwkm;

    move-result-object p0

    return-object p0
.end method
