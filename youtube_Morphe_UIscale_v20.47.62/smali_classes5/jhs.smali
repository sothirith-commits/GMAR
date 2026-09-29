.class public final Ljhs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:Z

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljhs;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhif;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ljhs;->a:Z

    .line 6
    .line 7
    iput-object p1, p0, Ljhs;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method
