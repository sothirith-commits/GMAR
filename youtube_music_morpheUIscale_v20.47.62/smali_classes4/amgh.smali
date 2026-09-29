.class public final Lamgh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamgh;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lamgj;)Lamgk;
    .locals 3

    .line 1
    new-instance v0, Lamgk;

    .line 2
    .line 3
    iget-object v1, p0, Lamgh;->a:Landroid/content/Context;

    .line 4
    .line 5
    sget-object v2, Lbijz;->a:Lbijz;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lamgk;-><init>(Landroid/content/Context;Lbijz;Lamgj;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
