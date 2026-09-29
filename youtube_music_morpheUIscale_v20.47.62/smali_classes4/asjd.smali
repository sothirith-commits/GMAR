.class public final Lasjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# direct methods
.method public static b(Ljava/lang/Object;)Lorg/chromium/net/CronetEngine;
    .locals 2

    .line 1
    check-cast p0, Lasip;

    .line 2
    .line 3
    iget-object v0, p0, Lasip;->a:Laiqb;

    .line 4
    .line 5
    new-instance v1, Lasin;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lasin;-><init>(Lasip;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Laiqb;->a(Laiax;)Lorg/chromium/net/CronetEngine;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic gr()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
