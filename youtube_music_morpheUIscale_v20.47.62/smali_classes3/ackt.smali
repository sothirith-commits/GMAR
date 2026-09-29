.class public final Lackt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacks;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lackt;->b:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p1, p0, Lackt;->a:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method
