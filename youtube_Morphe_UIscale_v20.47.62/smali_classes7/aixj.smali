.class public final Laixj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:Landroid/net/Uri;

.field public final c:Laixk;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Laixj;-><init>(Landroid/net/Uri;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laixj;->b:Landroid/net/Uri;

    .line 5
    .line 6
    new-instance p1, Laixk;

    .line 7
    .line 8
    invoke-direct {p1}, Laixk;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Laixj;->c:Laixk;

    .line 12
    .line 13
    return-void
.end method
