.class public final Lrla;
.super Laupo;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrla;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Laupo;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic gr()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lrla;->a:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Laupn;

    .line 4
    .line 5
    invoke-static {v0}, Lajmq;->m(Landroid/content/Context;)Landroid/util/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Laupn;-><init>(Landroid/util/Pair;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method
