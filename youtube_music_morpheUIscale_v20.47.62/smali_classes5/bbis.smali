.class public final synthetic Lbbis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigj;


# instance fields
.field public final synthetic a:Lbbjc;


# direct methods
.method public synthetic constructor <init>(Lbbjc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbis;->a:Lbbjc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbbis;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "ReelWatchSequence Error"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbbis;->a:Lbbjc;

    .line 7
    .line 8
    iget-object v1, v0, Lbbjc;->k:Lbbiy;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lbbjc;->a(Ljava/lang/Throwable;Lbbiy;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
