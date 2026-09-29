.class public final synthetic Lamdb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamcb;


# instance fields
.field public final synthetic a:Lamde;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lamde;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamdb;->a:Lamde;

    .line 5
    .line 6
    iput-boolean p2, p0, Lamdb;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lashz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamdb;->a:Lamde;

    .line 2
    .line 3
    const-string v1, "allowControversialContent"

    .line 4
    .line 5
    invoke-virtual {v0}, Lamde;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v1, v0}, Lashz;->j(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const-string v0, "allowAdultContent"

    .line 13
    .line 14
    iget-boolean v1, p0, Lamdb;->b:Z

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lashz;->j(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
