.class public final synthetic Laenb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laeni;


# direct methods
.method public synthetic constructor <init>(Laeni;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laenb;->a:Laeni;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Laenb;->a:Laeni;

    .line 2
    .line 3
    iget-object v1, v0, Laeni;->i:Laenp;

    .line 4
    .line 5
    check-cast v1, Laelh;

    .line 6
    .line 7
    iget-object v1, v1, Laelh;->l:Landroid/content/Context;

    .line 8
    .line 9
    sget-object v2, Laeni;->a:Laedo;

    .line 10
    .line 11
    iget-object v0, v0, Laeni;->m:Ladsn;

    .line 12
    .line 13
    invoke-static {v0, v1}, Laeei;->b(Ladsn;Landroid/content/Context;)Lcftz;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, Laedo;->b(Lcftz;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
