.class public final synthetic Lbltx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbluf;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbltx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lok;
    .locals 1

    iget p0, p0, Lbltx;->a:I

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lafcf;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbluq;->a(Landroid/content/Context;)F

    move-result p1

    float-to-int p1, p1

    invoke-direct {p0, p1}, Lafcf;-><init>(I)V

    return-object p0

    :cond_0
    new-instance p0, Lmg;

    invoke-direct {p0}, Lok;-><init>()V

    return-object p0
.end method
