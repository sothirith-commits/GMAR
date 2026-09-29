.class public final Lnfa;
.super Lnfh;
.source "PG"


# instance fields
.field public final a:Laoon;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laoon;)V
    .locals 1

    .line 1
    iget-object v0, p2, Laoon;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lnfh;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lnfa;->a:Laoon;

    .line 7
    .line 8
    return-void
.end method
