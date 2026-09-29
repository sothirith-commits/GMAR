.class public final synthetic Lbeqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigj;


# instance fields
.field public final synthetic a:Lbera;


# direct methods
.method public synthetic constructor <init>(Lbera;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbeqy;->a:Lbera;

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
    invoke-virtual {p0, p1}, Lbeqy;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lberf;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Could not load updated metadata"

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, v1, p1}, Lajnc;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lbeqy;->a:Lbera;

    .line 13
    .line 14
    const-wide/16 v0, 0x7530

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lbera;->h(J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
