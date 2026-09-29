.class final Latda;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:J

.field b:Landroid/net/Uri;

.field final c:Latdb;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Latda;-><init>(Landroid/net/Uri;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latda;->b:Landroid/net/Uri;

    .line 5
    .line 6
    new-instance p1, Latdb;

    .line 7
    .line 8
    invoke-direct {p1}, Latdb;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Latda;->c:Latdb;

    .line 12
    .line 13
    return-void
.end method
