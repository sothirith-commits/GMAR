.class public final Lakep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakem;


# instance fields
.field public final a:Lakem;

.field public volatile b:Z

.field private final c:Lakem;


# direct methods
.method public constructor <init>(Lakem;Lakem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakep;->c:Lakem;

    .line 5
    .line 6
    iput-object p2, p0, Lakep;->a:Lakem;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Laara;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    iget-boolean v0, p0, Lakep;->b:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lakep;->c:Lakem;

    .line 8
    .line 9
    new-instance v1, Lakeo;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, p2, v2}, Lakeo;-><init>(Lakep;Laara;Z)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1, v1}, Lakem;->b(Ljava/lang/Object;Laara;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lakep;->a:Lakem;

    .line 20
    .line 21
    new-instance v1, Lakeo;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p0, p2, v2}, Lakeo;-><init>(Lakep;Laara;Z)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1, v1}, Lakem;->b(Ljava/lang/Object;Laara;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
