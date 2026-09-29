.class public final synthetic Lavdb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lavdk;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lavdk;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavdb;->a:Lavdk;

    .line 5
    .line 6
    iput-object p2, p0, Lavdb;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lavdb;->a:Lavdk;

    .line 2
    .line 3
    iget-object v0, v0, Lavdk;->a:Lajme;

    .line 4
    .line 5
    iget-object v1, p0, Lavdb;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lajme;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
