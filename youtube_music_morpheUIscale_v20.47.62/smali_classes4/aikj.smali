.class public final Laikj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Laikl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laikl;

    .line 5
    .line 6
    invoke-direct {v0}, Laikl;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laikj;->a:Laikl;

    .line 10
    .line 11
    check-cast p1, Landroid/app/Application;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Laikl;->a(Landroid/app/Application;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Laiki;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laikj;->a:Laikl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laikl;->c(Laiki;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
