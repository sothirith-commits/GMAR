.class public final synthetic Lazbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field public final synthetic a:Lazbv;


# direct methods
.method public synthetic constructor <init>(Lazbv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazbn;->a:Lazbv;

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lazcj;

    iget-object p0, p0, Lazbn;->a:Lazbv;

    iget p0, p0, Lazbv;->a:I

    invoke-interface {p1, p0}, Lazcj;->m(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic nM()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
