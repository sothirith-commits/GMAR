.class final Lgld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgzo;


# instance fields
.field final synthetic a:Lgle;


# direct methods
.method public constructor <init>(Lgle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgld;->a:Lgle;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lgld;->a:Lgle;

    .line 2
    .line 3
    new-instance v1, Lgkv;

    .line 4
    .line 5
    iget-object v2, v0, Lgle;->c:Lglh;

    .line 6
    .line 7
    iget-object v0, v0, Lgle;->a:Lbap;

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Lgkv;-><init>(Lglh;Lbap;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method
