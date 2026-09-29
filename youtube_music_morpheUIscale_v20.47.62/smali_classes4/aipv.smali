.class public final Laipv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# direct methods
.method public static b(Laiqb;Landroid/content/Context;Lcjac;Ljava/io/File;Lcjac;)Lorg/chromium/net/CronetEngine;
    .locals 1

    .line 1
    new-instance v0, Laips;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Laips;-><init>(Landroid/content/Context;Lcjac;Ljava/io/File;Lcjac;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Laiqb;->a(Laiax;)Lorg/chromium/net/CronetEngine;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p1, "Could not create CronetEngine"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public final bridge synthetic gr()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
