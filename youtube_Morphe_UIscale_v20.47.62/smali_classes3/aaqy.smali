.class public final Laaqy;
.super Laarm;
.source "PG"


# instance fields
.field private final b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laara;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Laarm;-><init>(Laara;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laaqy;->b:Landroid/app/Activity;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laaqy;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
