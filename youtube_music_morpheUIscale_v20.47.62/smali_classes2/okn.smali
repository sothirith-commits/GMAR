.class public final Lokn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcuw;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Laijd;

.field private final c:Lqcd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laijd;Lqcd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokn;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lokn;->b:Laijd;

    .line 7
    .line 8
    iput-object p3, p0, Lokn;->c:Lqcd;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/view/ViewGroup;)Lbcus;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lokn;->b()Loko;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b()Loko;
    .locals 4

    .line 1
    new-instance v0, Loko;

    .line 2
    .line 3
    iget-object v1, p0, Lokn;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lokn;->b:Laijd;

    .line 6
    .line 7
    iget-object v3, p0, Lokn;->c:Lqcd;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Loko;-><init>(Landroid/content/Context;Laijd;Lqcd;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
