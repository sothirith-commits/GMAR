.class public final Lryq;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbhhx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lryq;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lryp;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lryp;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbhic;->a(Lbhhx;)Lbhhx;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lryq;->b:Lbhhx;

    .line 16
    .line 17
    return-void
.end method
