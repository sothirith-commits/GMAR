.class public final synthetic Lbmer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lbnhz;

.field public final synthetic b:Lbmvl;

.field public final synthetic c:Lbwqc;


# direct methods
.method public synthetic constructor <init>(Lbwqc;Lbnhz;Lbmvl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmer;->c:Lbwqc;

    iput-object p2, p0, Lbmer;->a:Lbnhz;

    iput-object p3, p0, Lbmer;->b:Lbmvl;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbmer;->c:Lbwqc;

    iget-object v1, p0, Lbmer;->a:Lbnhz;

    iget-object p0, p0, Lbmer;->b:Lbmvl;

    invoke-virtual {v0, v1, p0}, Lbwqc;->a(Lbnhz;Lbmvl;)Lbmem;

    move-result-object p0

    return-object p0
.end method
