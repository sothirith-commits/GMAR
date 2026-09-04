.class public abstract Lbceu;
.super Lbbsa;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbbsa;-><init>()V

    return-void
.end method


# virtual methods
.method protected final attachBaseContext(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lbcyi;->as(Landroid/content/Context;)Lbcex;

    move-result-object v0

    invoke-interface {v0, p1}, Lbcex;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Lbbsa;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method
