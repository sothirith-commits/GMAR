.class final Lnhd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Linj;


# instance fields
.field final synthetic a:Landroid/content/ContentResolver;

.field final synthetic b:Lnhg;


# direct methods
.method public constructor <init>(Lnhg;Landroid/content/ContentResolver;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lnhd;->a:Landroid/content/ContentResolver;

    .line 2
    .line 3
    iput-object p1, p0, Lnhd;->b:Lnhg;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnhd;->a:Landroid/content/ContentResolver;

    .line 2
    .line 3
    iget-object v1, p0, Lnhd;->b:Lnhg;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnhd;->b:Lnhg;

    .line 2
    .line 3
    iget-object v1, p0, Lnhd;->a:Landroid/content/ContentResolver;

    .line 4
    .line 5
    sget-object v2, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual {v1, v2, v3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lnhg;->d()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
