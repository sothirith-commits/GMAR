.class public final Lbhae;
.super Lbhak;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbhal;->a:Lbhal;

    invoke-direct {p0, p1, p2, v0}, Lbhak;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lbhal;)V

    return-void
.end method
