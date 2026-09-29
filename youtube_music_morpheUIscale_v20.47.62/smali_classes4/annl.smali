.class public final synthetic Lannl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigj;


# instance fields
.field public final synthetic a:Lannq;


# direct methods
.method public synthetic constructor <init>(Lannq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lannl;->a:Lannq;

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
    invoke-virtual {p0, p1}, Lannl;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "Request to get attestation challenge failed."

    .line 2
    .line 3
    invoke-static {v0, p1}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lannl;->a:Lannq;

    .line 7
    .line 8
    iget-object v0, v0, Lannq;->f:Laqjt;

    .line 9
    .line 10
    invoke-static {p1}, Lanng;->b(Ljava/lang/Throwable;)Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-static {v1, v0, p1}, Lanng;->h(ILaqjt;Lj$/util/Optional;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
