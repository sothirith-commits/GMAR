.class final Laftw;
.super Labqz;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laftw;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Labqz;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Laftx;

    .line 2
    .line 3
    iget-object v1, p0, Laftw;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Lafty;->c(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v1, v2}, Laftx;-><init>(Landroid/util/DisplayMetrics;Z)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
