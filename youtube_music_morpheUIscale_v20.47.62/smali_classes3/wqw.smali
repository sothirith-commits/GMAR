.class public final Lwqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# direct methods
.method public static b(Lwqv;Lcjac;Landroid/content/Context;)Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;
    .locals 1

    .line 1
    new-instance v0, Lwqs;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lwqs;-><init>(Lcjac;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwqv;->a:Lymr;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lymr;->a(Lymq;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
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
