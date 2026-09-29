.class public final Lanmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lably;


# instance fields
.field private final a:Lably;


# direct methods
.method public constructor <init>(Lably;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lanmc;->a:Lably;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Laara;)V
    .locals 1

    .line 1
    new-instance v0, Lanmb;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lanmb;-><init>(Laara;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lanmc;->a:Lably;

    .line 7
    .line 8
    invoke-interface {p2, p1, v0}, Lably;->a(Landroid/net/Uri;Laara;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
