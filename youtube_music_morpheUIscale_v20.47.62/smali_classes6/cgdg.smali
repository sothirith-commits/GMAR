.class public final Lcgdg;
.super Lcgeb;
.source "PG"


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Landroid/app/PendingIntent;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/app/PendingIntent;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcgdg;->a:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p2, p0, Lcgdg;->b:Landroid/app/PendingIntent;

    .line 4
    .line 5
    iput p3, p0, Lcgdg;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcgeb;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Lcgdf;

    .line 2
    .line 3
    iget-object v1, p0, Lcgdg;->a:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, p0, Lcgdg;->b:Landroid/app/PendingIntent;

    .line 6
    .line 7
    iget v3, p0, Lcgdg;->c:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcgdf;-><init>(Landroid/app/Activity;Landroid/app/PendingIntent;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
