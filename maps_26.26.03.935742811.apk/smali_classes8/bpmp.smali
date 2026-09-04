.class public abstract Lbpmp;
.super Lbpms;
.source "PG"


# instance fields
.field public final synthetic a:Lbpmw;


# direct methods
.method public constructor <init>(Lbpmw;)V
    .locals 0

    iput-object p1, p0, Lbpmp;->a:Lbpmw;

    invoke-direct {p0, p1}, Lbpms;-><init>(Lbpmw;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Lcaoz;
    .locals 2

    check-cast p1, Landroid/graphics/Bitmap;

    new-instance v0, Lbgfg;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p1, v1}, Lbgfg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method
