.class public final synthetic Lolq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigm;


# instance fields
.field public final synthetic a:Lolu;


# direct methods
.method public synthetic constructor <init>(Lolu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lolq;->a:Lolu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lolq;->a:Lolu;

    .line 10
    .line 11
    iget-object v0, p1, Lolu;->aw:Lmtm;

    .line 12
    .line 13
    iget-object p1, p1, Lolu;->aI:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lmtm;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
