.class public final Lyuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblyd;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyuq;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Lrjb;
    .locals 2

    .line 1
    sget-object v0, Lriu;->a:Lbmj;

    .line 2
    .line 3
    new-instance v0, Lrjb;

    .line 4
    .line 5
    iget-object v1, p0, Lyuq;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lrjb;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final bridge synthetic lD()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyuq;->b()Lrjb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
